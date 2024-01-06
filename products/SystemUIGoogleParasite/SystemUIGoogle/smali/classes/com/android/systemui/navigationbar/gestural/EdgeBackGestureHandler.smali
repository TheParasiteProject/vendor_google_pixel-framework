.class public final Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# static fields
.field public static final MAX_LONG_PRESS_TIMEOUT:I


# instance fields
.field public mAllowGesture:Z

.field public mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public final mBackCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;

.field public mBackGestureTfClassifierProvider:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

.field public final mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

.field public final mBackPanelControllerFactory:Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

.field public mBackSwipeLinearThreshold:F

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBottomGestureHeight:F

.field public mButtonForcedVisibleCallback:Ljava/util/function/Consumer;

.field public final mContext:Landroid/content/Context;

.field public mDeferSetIsOnLeftEdge:Z

.field public final mDesktopCornersChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

.field public final mDesktopModeExcludeRegion:Landroid/graphics/Region;

.field public final mDesktopModeOptional:Ljava/util/Optional;

.field public mDisabledForQuickstep:Z

.field public final mDisplayId:I

.field public final mDisplaySize:Landroid/graphics/Point;

.field public final mDownPoint:Landroid/graphics/PointF;

.field public mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

.field public mEdgeWidthLeft:I

.field public mEdgeWidthRight:I

.field public final mEndPoint:Landroid/graphics/PointF;

.field public final mExcludeRegion:Landroid/graphics/Region;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGestureBlockingActivities:Ljava/util/List;

.field public mGestureBlockingActivityRunning:Z

.field public final mGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

.field public final mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

.field public final mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

.field public final mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

.field public mInGestureNavMode:Z

.field public mInRejectedExclusion:Z

.field public final mInputDeviceListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

.field public mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mIsAttached:Z

.field public mIsBackGestureAllowed:Z

.field public mIsButtonForcedVisible:Z

.field public mIsEnabled:Z

.field public mIsGestureHandlingEnabled:Z

.field public mIsInPip:Z

.field public mIsNavBarShownTransiently:Z

.field public mIsNewBackAffordanceEnabled:Z

.field public mIsOnLeftEdge:Z

.field public mIsTrackpadConnected:Z

.field public final mIsTrackpadGestureFeaturesEnabled:Z

.field public mIsTrackpadThreeFingerSwipe:Z

.field public final mLastReportedConfig:Landroid/content/res/Configuration;

.field public mLeftInset:I

.field public final mLightBarControllerProvider:Ljavax/inject/Provider;

.field public final mLogDateFormat:Landroid/icu/text/SimpleDateFormat;

.field public mLogGesture:Z

.field public final mLongPressTimeout:I

.field public mMLEnableWidth:I

.field public mMLModelIsLoading:Z

.field public mMLModelThreshold:F

.field public mMLResults:F

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mNavBarEdgePanelProvider:Ljavax/inject/Provider;

.field public final mNavBarOverlayExcludedBounds:Landroid/graphics/Rect;

.field public final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public mNonLinearFactor:F

.field public final mOnIsInPipStateChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

.field public final mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public mPackageName:Ljava/lang/String;

.field public final mPipExcludedBounds:Landroid/graphics/Rect;

.field public final mPipOptional:Ljava/util/Optional;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public final mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

.field public final mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

.field public mRightInset:I

.field public mStartingQuickstepRotation:I

.field public mStateChangeCallback:Ljava/lang/Runnable;

.field public mSysUiFlags:I

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

.field public final mTaskStackListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;

.field public mThresholdCrossed:Z

.field public final mTmpLogDate:Ljava/util/Date;

.field public mTouchSlop:F

.field public final mUnrestrictedExcludeRegion:Landroid/graphics/Region;

.field public mUseMLModel:Z

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mUsingThreeButtonNav:Z

.field public final mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewConfiguration:Landroid/view/ViewConfiguration;

.field public mVocab:Ljava/util/Map;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public static -$$Nest$msendEvent(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V
    .locals 14

    .line 1
    const/4 v6, 0x4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v13, Landroid/view/KeyEvent;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0x48

    .line 16
    .line 17
    const/16 v12, 0x101

    .line 18
    .line 19
    move-object v0, v13

    .line 20
    move-wide v1, v3

    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v13, p1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 36
    .line 37
    .line 38
    const-class p1, Landroid/hardware/input/InputManager;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v13, p1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gestures.back_timeout"

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->MAX_LONG_PRESS_TIMEOUT:I

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/plugins/PluginManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Landroid/hardware/input/InputManager;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/plugins/FalsingManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/flags/FeatureFlags;Ljavax/inject/Provider;)V
    .locals 9

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p20

    .line 4
    .line 5
    const-string v3, "EdgeBackGestureHandler"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

    .line 16
    .line 17
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

    .line 23
    .line 24
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTaskStackListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;

    .line 30
    .line 31
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    new-instance v4, Landroid/content/res/Configuration;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivities:Ljava/util/List;

    .line 57
    .line 58
    new-instance v5, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 64
    .line 65
    new-instance v5, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 71
    .line 72
    new-instance v5, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavBarOverlayExcludedBounds:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Region;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 85
    .line 86
    new-instance v5, Landroid/graphics/Region;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeExcludeRegion:Landroid/graphics/Region;

    .line 92
    .line 93
    new-instance v5, Landroid/graphics/Region;

    .line 94
    .line 95
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUnrestrictedExcludeRegion:Landroid/graphics/Region;

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    iput v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStartingQuickstepRotation:I

    .line 102
    .line 103
    new-instance v5, Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 109
    .line 110
    new-instance v5, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 119
    .line 120
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 121
    .line 122
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 123
    .line 124
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 125
    .line 126
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 127
    .line 128
    invoke-direct {v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 132
    .line 133
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 134
    .line 135
    invoke-direct {v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 139
    .line 140
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 141
    .line 142
    invoke-direct {v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 146
    .line 147
    new-instance v6, Landroid/icu/text/SimpleDateFormat;

    .line 148
    .line 149
    const-string v7, "HH:mm:ss.SSS"

    .line 150
    .line 151
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-direct {v6, v7, v8}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogDateFormat:Landroid/icu/text/SimpleDateFormat;

    .line 157
    .line 158
    new-instance v6, Ljava/util/Date;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTmpLogDate:Ljava/util/Date;

    .line 164
    .line 165
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;

    .line 166
    .line 167
    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;

    .line 171
    .line 172
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

    .line 173
    .line 174
    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

    .line 178
    .line 179
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 180
    .line 181
    invoke-direct {v6, p0, v5}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOnIsInPipStateChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 185
    .line 186
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-direct {v6, p0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopCornersChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$7;

    .line 195
    .line 196
    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$7;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 200
    .line 201
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

    .line 202
    .line 203
    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputDeviceListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

    .line 207
    .line 208
    iput-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iput v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayId:I

    .line 215
    .line 216
    move-object v6, p5

    .line 217
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    move-object v6, p6

    .line 220
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainHandler:Landroid/os/Handler;

    .line 221
    .line 222
    move-object/from16 v6, p7

    .line 223
    .line 224
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    move-object/from16 v6, p8

    .line 227
    .line 228
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 229
    .line 230
    move-object v6, p2

    .line 231
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 232
    .line 233
    move-object v6, p3

    .line 234
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 235
    .line 236
    move-object v6, p4

    .line 237
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 238
    .line 239
    move-object/from16 v6, p9

    .line 240
    .line 241
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 242
    .line 243
    move-object/from16 v6, p10

    .line 244
    .line 245
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackPanelControllerFactory:Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    .line 246
    .line 247
    move-object/from16 v6, p11

    .line 248
    .line 249
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 250
    .line 251
    move-object/from16 v6, p12

    .line 252
    .line 253
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 254
    .line 255
    move-object/from16 v6, p13

    .line 256
    .line 257
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 258
    .line 259
    move-object/from16 v6, p14

    .line 260
    .line 261
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 262
    .line 263
    move-object/from16 v6, p15

    .line 264
    .line 265
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipOptional:Ljava/util/Optional;

    .line 266
    .line 267
    move-object/from16 v6, p16

    .line 268
    .line 269
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeOptional:Ljava/util/Optional;

    .line 270
    .line 271
    move-object/from16 v6, p17

    .line 272
    .line 273
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 274
    .line 275
    move-object/from16 v6, p18

    .line 276
    .line 277
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavBarEdgePanelProvider:Ljavax/inject/Provider;

    .line 278
    .line 279
    move-object/from16 v6, p19

    .line 280
    .line 281
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

    .line 282
    .line 283
    iput-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 284
    .line 285
    move-object/from16 v6, p21

    .line 286
    .line 287
    iput-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLightBarControllerProvider:Ljavax/inject/Provider;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lcom/android/systemui/flags/Flags;->TRACKPAD_GESTURE_FEATURES:Lcom/android/systemui/flags/ReleasedFlag;

    .line 301
    .line 302
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadGestureFeaturesEnabled:Z

    .line 309
    .line 310
    const v2, 0x104027f    # @android:string/config_screenRecorderComponent

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_1

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v4, 0x2600

    .line 332
    .line 333
    :try_start_0
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v4, "gesture_blocking_activities"

    .line 342
    .line 343
    const-string v6, "array"

    .line 344
    .line 345
    invoke-virtual {v0, v4, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_0

    .line 350
    .line 351
    const-string v0, "No resource found for gesture-blocking activities"

    .line 352
    .line 353
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    array-length v2, v0

    .line 362
    move v4, v5

    .line 363
    :goto_0
    if-ge v4, v2, :cond_1

    .line 364
    .line 365
    aget-object v6, v0, v4

    .line 366
    .line 367
    iget-object v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivities:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v7, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v2, "Failed to add gesture blocking activities"

    .line 383
    .line 384
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    :cond_1
    :goto_1
    sget v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->MAX_LONG_PRESS_TIMEOUT:I

    .line 388
    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLongPressTimeout:I

    .line 398
    .line 399
    new-instance v0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 400
    .line 401
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainHandler:Landroid/os/Handler;

    .line 402
    .line 403
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 404
    .line 405
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;

    .line 406
    .line 407
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v2, v3, v4}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 416
    .line 417
    .line 418
    return-void
.end method


# virtual methods
.method public final cancelGesture(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    const v1, 0x7f0706e8    # @dimen/navigation_edge_panel_width '105.0dp'

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v1, 0x7f0706e6    # @dimen/navigation_edge_panel_height '268.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x7e8

    .line 24
    .line 25
    const/16 v5, 0x118

    .line 26
    .line 27
    const/4 v6, -0x3

    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f13062d    # @string/nav_bar_edge_panel 'Navigation bar Edge Panel'

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v7, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 43
    .line 44
    iget v1, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 45
    .line 46
    const v2, 0x200010

    .line 47
    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "EdgeBackGestureHandler"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v7, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 77
    .line 78
    .line 79
    return-object v7
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
.end method

.method public final dispatchToBackAnimation(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/16 v3, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v8, v0

    .line 38
    move v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    move v7, v1

    .line 43
    move v8, v7

    .line 44
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 59
    .line 60
    xor-int/lit8 v10, p0, 0x1

    .line 61
    .line 62
    iget-object p0, v4, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 65
    .line 66
    new-instance p1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda2;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v3 .. v10}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFFFII)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
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
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "EdgeBackGestureHandler:"

    .line 2
    .line 3
    const-string v1, "  mIsEnabled="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 10
    .line 11
    const-string v2, "  mIsAttached="

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 18
    .line 19
    const-string v2, "  mIsBackGestureAllowed="

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 26
    .line 27
    const-string v2, "  mIsGestureHandlingEnabled="

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGestureHandlingEnabled:Z

    .line 34
    .line 35
    const-string v2, "  mIsNavBarShownTransiently="

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 42
    .line 43
    const-string v2, "  mGestureBlockingActivityRunning="

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Z

    .line 50
    .line 51
    const-string v2, "  mAllowGesture="

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 58
    .line 59
    const-string v2, "  mUseMLModel="

    .line 60
    .line 61
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 66
    .line 67
    const-string v2, "  mDisabledForQuickstep="

    .line 68
    .line 69
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 74
    .line 75
    const-string v2, "  mStartingQuickstepRotation="

    .line 76
    .line 77
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStartingQuickstepRotation:I

    .line 82
    .line 83
    const-string v2, "  mInRejectedExclusion="

    .line 84
    .line 85
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 90
    .line 91
    const-string v2, "  mExcludeRegion="

    .line 92
    .line 93
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "  mUnrestrictedExcludeRegion="

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUnrestrictedExcludeRegion:Landroid/graphics/Region;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "  mIsInPip="

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 136
    .line 137
    const-string v2, "  mPipExcludedBounds="

    .line 138
    .line 139
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "  mDesktopModeExclusionRegion="

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeExcludeRegion:Landroid/graphics/Region;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "  mNavBarOverlayExcludedBounds="

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavBarOverlayExcludedBounds:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "  mEdgeWidthLeft="

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 201
    .line 202
    const-string v2, "  mEdgeWidthRight="

    .line 203
    .line 204
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 209
    .line 210
    const-string v2, "  mLeftInset="

    .line 211
    .line 212
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 217
    .line 218
    const-string v2, "  mRightInset="

    .line 219
    .line 220
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 225
    .line 226
    const-string v2, "  mMLEnableWidth="

    .line 227
    .line 228
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 233
    .line 234
    const-string v2, "  mMLModelThreshold="

    .line 235
    .line 236
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelThreshold:F

    .line 241
    .line 242
    const-string v2, "  mTouchSlop="

    .line 243
    .line 244
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 249
    .line 250
    const-string v2, "  mBottomGestureHeight="

    .line 251
    .line 252
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBottomGestureHeight:F

    .line 257
    .line 258
    const-string v2, "  mPredictionLog="

    .line 259
    .line 260
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 265
    .line 266
    const-string v2, "\n"

    .line 267
    .line 268
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, "  mGestureLogInsideInsets="

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 290
    .line 291
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, "  mGestureLogOutsideInsets="

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 313
    .line 314
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v1, "  mIsTrackpadConnected="

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadConnected:Z

    .line 336
    .line 337
    const-string v2, "  mUsingThreeButtonNav="

    .line 338
    .line 339
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 344
    .line 345
    const-string v2, "  mEdgeBackPlugin="

    .line 346
    .line 347
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 364
    .line 365
    if-eqz p0, :cond_0

    .line 366
    .line 367
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->dump(Ljava/io/PrintWriter;)V

    .line 368
    .line 369
    .line 370
    :cond_0
    return-void
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
.end method

.method public final isHandlingGestures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public final logGesture(I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    float-to-int v3, v2

    .line 51
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v6

    .line 60
    :goto_1
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    float-to-int v2, v2

    .line 64
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    float-to-int v8, v8

    .line 69
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    float-to-int v7, v7

    .line 72
    iget v9, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 73
    .line 74
    iget v10, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 75
    .line 76
    add-int/2addr v9, v10

    .line 77
    iget-object v10, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 78
    .line 79
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget v11, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 82
    .line 83
    iget v12, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 84
    .line 85
    add-int/2addr v11, v12

    .line 86
    sub-int/2addr v10, v11

    .line 87
    iget-boolean v11, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    iget v11, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/high16 v11, -0x40000000    # -2.0f

    .line 95
    .line 96
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_4
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 v6, 0xe0

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v11}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStartingQuickstepRotation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStartingQuickstepRotation:I

    .line 13
    .line 14
    if-le v2, v1, :cond_0

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Config changed: newConfig="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " lastReportedConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "NoBackGesture"

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateDisplaySize()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setEdgeBackPlugin(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->resetEdgeBackPlugin()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final resetEdgeBackPlugin()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNewBackAffordanceEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackPanelControllerFactory:Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->windowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->mainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 20
    .line 21
    iget-object v8, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 22
    .line 23
    iget-object v9, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setEdgeBackPlugin(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavBarEdgePanelProvider:Ljavax/inject/Provider;

    .line 37
    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setEdgeBackPlugin(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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

.method public final setBackAnimation(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateBackAnimationThresholds()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLightBarControllerProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;

    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final setEdgeBackPlugin(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "setEdgeBackPlugin"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateDisplaySize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
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
.end method

.method public final updateBackAnimationThresholds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackSwipeLinearThreshold:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNonLinearFactor:F

    .line 20
    .line 21
    iget-object v3, v2, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    .line 25
    new-instance v4, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1, v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFF)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final updateCurrentUserResources()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->getCurrentUserContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getLeftSensitivity(Landroid/content/res/Resources;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getRightSensitivity(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->areNavigationButtonForcedVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 32
    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mButtonForcedVisibleCallback:Ljava/util/function/Consumer;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/2addr v1, v2

    .line 50
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0x10501e2    # @android:dimen/navigation_bar_height

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    div-float/2addr v3, v4

    .line 66
    const-string v4, "back_gesture_bottom_height"

    .line 67
    .line 68
    const-string/jumbo v5, "systemui"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4, v3}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBottomGestureHeight:F

    .line 80
    .line 81
    const/high16 v3, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 89
    .line 90
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 91
    .line 92
    if-le v1, v3, :cond_1

    .line 93
    .line 94
    iput v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 95
    .line 96
    :cond_1
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 97
    .line 98
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 99
    .line 100
    if-le v1, v3, :cond_2

    .line 101
    .line 102
    iput v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 103
    .line 104
    :cond_2
    const-string v1, "back_gesture_slop_multiplier"

    .line 105
    .line 106
    const/high16 v3, 0x3f400000    # 0.75f

    .line 107
    .line 108
    invoke-static {v5, v1, v3}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    mul-float/2addr v3, v1

    .line 120
    iput v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 121
    .line 122
    const v1, 0x7f0706c7    # @dimen/navigation_edge_action_progress_threshold '412.0dp'

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackSwipeLinearThreshold:F

    .line 130
    .line 131
    new-instance v1, Landroid/util/TypedValue;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f0700b4    # @dimen/back_progress_non_linear_factor '0.2'

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNonLinearFactor:F

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateBackAnimationThresholds()V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final updateDisplaySize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setDisplaySize(Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateBackAnimationThresholds()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final updateIsEnabled()V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "EdgeBackGestureHandler#updateIsEnabled"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInGestureNavMode:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadGestureFeaturesEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadConnected:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGestureHandlingEnabled:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :try_start_1
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 77
    .line 78
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 81
    .line 82
    const-string v3, "EdgeBackGestureHandler"

    .line 83
    .line 84
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipOptional:Ljava/util/Optional;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTaskStackListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 95
    .line 96
    iget v10, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayId:I

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v1}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, p0}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-interface {v5, v4, v10}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_4
    const-string v1, "Failed to unregister window manager callbacks"

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v1}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->register()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateDisplaySize()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "systemui"

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda3;

    .line 154
    .line 155
    invoke-direct {v8, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v8, v7}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeOptional:Ljava/util/Optional;

    .line 171
    .line 172
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    invoke-direct {v1, p0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_5
    invoke-interface {v5, v4, v10}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :try_start_6
    const-string v1, "Failed to register window manager callbacks"

    .line 187
    .line 188
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    const-class v1, Landroid/hardware/input/InputManager;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 200
    .line 201
    const-string v1, "edge-swipe"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v10}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 208
    .line 209
    new-instance v1, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;

    .line 224
    .line 225
    invoke-direct {v5, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 234
    .line 235
    sget-object v1, Lcom/android/systemui/flags/Flags;->NEW_BACK_AFFORDANCE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 236
    .line 237
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNewBackAffordanceEnabled:Z

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->resetEdgeBackPlugin()V

    .line 246
    .line 247
    .line 248
    const-class v0, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 249
    .line 250
    invoke-interface {v9, p0, v0, v2}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateMLModelState()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    throw p0
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
.end method

.method public final updateMLModelState()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGestureHandlingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "systemui"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "use_back_gesture_ml_model"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p0, "EdgeBackGestureHandler"

    .line 39
    .line 40
    const-string v0, "Model tried to load while already loading."

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocab:Ljava/util/Map;

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/tensorflow/lite/InterpreterImpl;->close()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
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
.end method
