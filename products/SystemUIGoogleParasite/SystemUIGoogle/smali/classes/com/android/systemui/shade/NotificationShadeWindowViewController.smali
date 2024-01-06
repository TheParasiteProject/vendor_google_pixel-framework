.class public final Lcom/android/systemui/shade/NotificationShadeWindowViewController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mBrightnessMirror:Landroid/view/View;

.field public final mClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mDisableSubpixelTextTransitionListener:Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDownEvent:Landroid/view/MotionEvent;

.field public mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

.field public mExpandAnimationRunning:Z

.field public mExpandingBelowNotch:Z

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsRelease;

.field public mIsOcclusionTransitionRunning:Z

.field public mIsTrackingBarGesture:Z

.field public final mIsTrackpadCommonEnabled:Z

.field public final mKeyEventInteractor:Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public mLaunchAnimationTimeout:J

.field public final mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;

.field public final mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

.field public final mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

.field public mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

.field public final mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

.field public final mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field public mTouchActive:Z

.field public mTouchCancelled:Z

.field public final mView:Lcom/android/systemui/shade/NotificationShadeWindowView;


# direct methods
.method public static -$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/shade/ShadeLogger$logShadeWindowDispatch$2;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lcom/android/systemui/shade/ShadeLogger$logShadeWindowDispatch$2;-><init>(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p3, "systemui.shade"

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, v0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 50
    .line 51
    .line 52
    :cond_0
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

.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljava/util/Optional;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/NotificationInsetsController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 23
    .line 24
    move-object v2, p3

    .line 25
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 28
    .line 29
    move-object v2, p4

    .line 30
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 31
    .line 32
    move-object v2, p7

    .line 33
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 34
    .line 35
    move-object v2, p8

    .line 36
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 37
    .line 38
    move-object v2, p5

    .line 39
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 40
    .line 41
    move-object v2, p9

    .line 42
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 43
    .line 44
    move-object/from16 v2, p10

    .line 45
    .line 46
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 47
    .line 48
    move-object/from16 v2, p11

    .line 49
    .line 50
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 51
    .line 52
    move-object/from16 v2, p12

    .line 53
    .line 54
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 55
    .line 56
    move-object/from16 v4, p20

    .line 57
    .line 58
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 59
    .line 60
    invoke-virtual/range {p12 .. p12}, Lcom/android/systemui/util/ViewController;->init()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p13

    .line 64
    .line 65
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 66
    .line 67
    move-object/from16 v2, p14

    .line 68
    .line 69
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 70
    .line 71
    move-object/from16 v2, p15

    .line 72
    .line 73
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 74
    .line 75
    move-object/from16 v2, p17

    .line 76
    .line 77
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 78
    .line 79
    move-object/from16 v2, p19

    .line 80
    .line 81
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 82
    .line 83
    move-object/from16 v2, p21

    .line 84
    .line 85
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    .line 86
    .line 87
    move-object/from16 v2, p18

    .line 88
    .line 89
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

    .line 90
    .line 91
    sget-object v2, Lcom/android/systemui/flags/Flags;->TRACKPAD_GESTURE_COMMON:Lcom/android/systemui/flags/ReleasedFlag;

    .line 92
    .line 93
    move-object/from16 v4, p29

    .line 94
    .line 95
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackpadCommonEnabled:Z

    .line 102
    .line 103
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 104
    .line 105
    move-object/from16 v2, p33

    .line 106
    .line 107
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyEventInteractor:Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;

    .line 108
    .line 109
    const v2, 0x7f0a013d    # @id/brightness_mirror_container

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    .line 117
    .line 118
    new-instance v2, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

    .line 119
    .line 120
    invoke-direct {v2, p6}, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;-><init>(Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDisableSubpixelTextTransitionListener:Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

    .line 124
    .line 125
    const v2, 0x7f0a03bf    # @id/keyguard_bouncer_container

    .line 126
    .line 127
    .line 128
    invoke-virtual {p6, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/view/ViewGroup;

    .line 133
    .line 134
    move-object p7, v2

    .line 135
    move-object/from16 p8, p23

    .line 136
    .line 137
    move-object/from16 p9, p27

    .line 138
    .line 139
    move-object/from16 p10, p24

    .line 140
    .line 141
    move-object/from16 p11, p25

    .line 142
    .line 143
    move-object/from16 p12, p31

    .line 144
    .line 145
    move-object/from16 p13, p32

    .line 146
    .line 147
    move-object/from16 p14, v4

    .line 148
    .line 149
    invoke-static/range {p7 .. p14}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p26

    .line 153
    .line 154
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->lockscreenToDreamingTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 155
    .line 156
    invoke-static {p6, v2, v3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, p28

    .line 160
    .line 161
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;->isExpandAnimationRunning:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 162
    .line 163
    new-instance v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    invoke-direct {v3, p0, v5}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p6, v2, v3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p30

    .line 173
    .line 174
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 175
    .line 176
    sget-object v1, Lcom/android/systemui/flags/Flags;->SPLIT_SHADE_SUBPIXEL_OPTIMIZATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p16

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final cancelCurrentTouch()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 2
    .line 3
    const-string v1, "NSWVC: cancelling current touch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackpadCommonEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/view/MotionEvent;->setDownTime(J)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-wide v2, v4

    .line 51
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x1002

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v2, "NotifShadeWindowVC"

    .line 61
    .line 62
    const-string v3, "Canceling current touch event (should be very rare)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 87
    .line 88
    return-void
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

.method public setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 2
    .line 3
    return-void
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

.method public setExpandAnimationRunning(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Setting mExpandAnimationRunning="

    .line 10
    .line 11
    const-string v1, "NotifShadeWindowVC"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x1388

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    .line 33
    .line 34
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 41
    .line 42
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 45
    .line 46
    .line 47
    :cond_2
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
.end method
