.class public final Lcom/android/systemui/shade/NotificationPanelViewController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/ShadeSurface;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final ADDITIONAL_TAP_REQUIRED_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

.field public static final ANIMATION_DELAY_ICON_FADE_IN:J

.field public static final EMPTY_RECT:Landroid/graphics/Rect;

.field public static final M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;


# instance fields
.field public final mAccessibilityDelegate:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAllowExpandForSmallExpansion:Z

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public mAmbientIndicationBottomPadding:I

.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimateAfterExpanding:Z

.field public final mAnimateKeyguardBottomAreaInvisibleEndRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public mAnimateNextPositionUpdate:Z

.field public mAnimatingOnDown:Z

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mBarState:I

.field public mBlockingExpansionForCurrentTouch:Z

.field public mBottomAreaShadeAlpha:F

.field public final mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final mBounceInterpolator:Lcom/android/systemui/statusbar/phone/BounceInterpolator;

.field public mBouncerShowing:Z

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

.field public final mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

.field public mClosing:Z

.field public mClosingWithAlphaFadeOut:Z

.field public mCollapsedAndHeadsUpOnDown:Z

.field public mCollapsedOnDown:Z

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

.field public mCurrentBackProgress:F

.field public mCurrentPanelState:I

.field public final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mDisplayId:I

.field public mDisplayLeftInset:I

.field public mDisplayRightInset:I

.field public mDisplayTopInset:I

.field public mDownTime:J

.field public mDownX:F

.field public mDownY:F

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mDozing:Z

.field public mDozingOnDown:Z

.field public final mDreamingLockscreenHostedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public final mDreamingToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public mDreamingToLockscreenTransitionTranslationY:I

.field public final mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field public mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

.field public mExpandLatencyTracking:Z

.field public mExpandedFraction:F

.field public mExpandedHeight:F

.field public mExpanding:Z

.field public mExpandingFromHeadsUp:Z

.field public mExpansionDragDownAmountPx:F

.field public mExpectingSynthesizedDown:Z

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFalsingTapListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mFixedDuration:I

.field public mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

.field public final mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public mGestureWaitForTouchSlop:Z

.field public final mGoneToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public final mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

.field public final mGoneToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public mGoneToDreamingTransitionTranslationY:I

.field public final mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

.field public final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public mHandlingPointerUp:Z

.field public mHasLayoutedSinceDown:Z

.field public mHasVibratedOnOpen:Z

.field public mHeadsUpAnimatingAway:Z

.field public mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

.field public final mHeadsUpExistenceChangedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public mHeadsUpInset:I

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mHeadsUpPinnedMode:Z

.field public mHeadsUpStartHeight:I

.field public mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

.field public mHeightAnimator:Landroid/animation/ValueAnimator;

.field public mHideExpandedRunnable:Ljava/lang/Runnable;

.field public mHideIconsDuringLaunchAnimation:Z

.field public mHintAnimationRunning:Z

.field public mHintDistance:F

.field public mIgnoreXTouchSlop:Z

.field public mIndicationBottomPadding:I

.field public mInitialExpandX:F

.field public mInitialExpandY:F

.field public mInitialOffsetOnTouch:F

.field public mInitialTouchFromKeyguard:Z

.field public mInstantExpanding:Z

.field public mInterpolatedDarkAmount:F

.field public mIsExpandingOrCollapsing:Z

.field public mIsFlinging:Z

.field public mIsFullWidth:Z

.field public mIsGestureNavigation:Z

.field public mIsGoneToDreamingLockscreenHostedTransitionRunning:Z

.field public mIsLaunchAnimationRunning:Z

.field public mIsOcclusionTransitionRunning:Z

.field public mIsPanelCollapseOnQQS:Z

.field public mIsSpringBackAnimation:Z

.field public mIsTrackingExpansionFromStatusBar:Z

.field public mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

.field public final mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

.field public final mKeyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

.field public final mKeyguardBottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

.field public final mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

.field public mKeyguardNotificationBottomPadding:F

.field public mKeyguardNotificationTopPadding:F

.field public mKeyguardOnlyContentAlpha:F

.field public mKeyguardOnlyTransitionTranslationY:I

.field public final mKeyguardQsUserSwitchComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field public mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

.field public mKeyguardQsUserSwitchEnabled:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

.field public mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field public final mKeyguardStatusBarViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field public mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field public final mKeyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field public mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

.field public final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final mKeyguardUnfoldTransition:Ljava/util/Optional;

.field public final mKeyguardUserSwitcherComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field public mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

.field public mKeyguardUserSwitcherEnabled:Z

.field public final mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

.field public final mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

.field public mLastEventSynthesizedDown:Z

.field public mLastGesturedOverExpansion:F

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLinearDarkAmount:F

.field public mListenForHeadsUp:Z

.field public final mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field public final mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mLockscreenToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public final mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public mLockscreenToDreamingTransitionTranslationY:I

.field public final mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

.field public final mLockscreenToOccludedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public mLockscreenToOccludedTransitionTranslationY:I

.field public final mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

.field public final mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public mMaxAllowedKeyguardNotifications:I

.field public mMaxOverscrollAmountForPulse:I

.field public final mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public final mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public final mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMinExpandHeight:F

.field public mMinFraction:F

.field public mMotionAborted:Z

.field public mNavigationBarBottomHeight:I

.field public final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public mNextCollapseSpeedUpFactor:F

.field public mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

.field public final mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field public final mNotificationsDragEnabled:Z

.field public final mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

.field public final mOccludedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public mOccludedToLockscreenTransitionTranslationY:I

.field public final mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

.field public mOldLayoutDirection:I

.field public final mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public final mOnHeadsUpChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

.field public mOpenCloseListener:Lcom/android/systemui/shade/ShadeControllerImpl$2;

.field public mOverExpansion:F

.field public mOverStretchAmount:F

.field public mPanelAlpha:I

.field public final mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

.field public mPanelAlphaEndAction:Ljava/lang/Runnable;

.field public final mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public final mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public mPanelClosedOnDown:Z

.field public mPanelExpanded:Z

.field public mPanelFlingOvershootAmount:F

.field public mPanelUpdateWhenAnimatorEnds:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mPulsing:Z

.field public final mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final mResources:Landroid/content/res/Resources;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeFoldAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$11;

.field public final mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public final mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$11;

.field public final mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$11;

.field public mShowIconsWhenExpanded:Z

.field public mSlopMultiplier:F

.field public mSplitShadeEnabled:Z

.field public mSplitShadeFullTransitionDistance:I

.field public mSplitShadeScrimTransitionDistance:I

.field public mStackScrollerMeasuringPass:I

.field public mStatusBarHeaderHeightKeyguard:I

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarMinHeight:I

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

.field public final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

.field public mTouchAboveFalsingThreshold:Z

.field public mTouchDisabled:Z

.field public final mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

.field public mTouchSlop:I

.field public mTouchSlopExceeded:Z

.field public mTouchSlopExceededBeforeDown:Z

.field public mTouchStartedInEmptyArea:Z

.field public mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mTracking:Z

.field public final mTrackingHeadsUpListeners:Ljava/util/ArrayList;

.field public mTrackingPointer:I

.field public mTrackingStartedListener:Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;

.field public final mTrackpadGestureFeaturesEnabled:Z

.field public mUdfpsMaxYBurnInOffset:F

.field public final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public mUpdateFlingOnLayout:Z

.field public mUpdateFlingVelocity:F

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mUpwardsWhenThresholdReached:Z

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mVibrateOnOpening:Z

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mView:Lcom/android/systemui/shade/NotificationPanelView;

.field public mViewName:Ljava/lang/String;

.field public final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

.field public mWillPlayDelayedDozeAmountAnimation:Z


# direct methods
.method public static -$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    neg-float p0, v0

    .line 31
    neg-float v0, v1

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static -$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 10
    .line 11
    const-string v5, "endMotionEvent called"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v5, v3, v6}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    iput v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 19
    .line 20
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 21
    .line 22
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iput-boolean v8, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 28
    .line 29
    :cond_0
    iput-boolean v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 30
    .line 31
    iget-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 32
    .line 33
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    :cond_1
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 45
    .line 46
    sub-float v5, v1, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 53
    .line 54
    int-to-float v11, v11

    .line 55
    cmpl-float v5, v5, v11

    .line 56
    .line 57
    if-gtz v5, :cond_5

    .line 58
    .line 59
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 60
    .line 61
    sub-float v5, v2, v5

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 68
    .line 69
    int-to-float v11, v11

    .line 70
    cmpl-float v5, v5, v11

    .line 71
    .line 72
    if-gtz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v9, :cond_5

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 96
    .line 97
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 98
    .line 99
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onEmptySpaceClick()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object/from16 v19, v10

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_5
    :goto_0
    const/16 v5, 0x3e8

    .line 126
    .line 127
    invoke-virtual {v10, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    float-to-double v11, v11

    .line 139
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    float-to-double v13, v13

    .line 144
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    double-to-float v11, v11

    .line 149
    iget-boolean v12, v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 150
    .line 151
    iget-boolean v13, v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    if-nez v13, :cond_13

    .line 156
    .line 157
    iget-boolean v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    if-nez v12, :cond_6

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eq v13, v9, :cond_11

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_7
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 176
    .line 177
    invoke-interface {v9}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_e

    .line 182
    .line 183
    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 184
    .line 185
    sub-float v9, v2, v9

    .line 186
    .line 187
    cmpl-float v9, v9, v16

    .line 188
    .line 189
    if-lez v9, :cond_8

    .line 190
    .line 191
    move v9, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    const/4 v9, 0x4

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/16 v9, 0x8

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFalseTouch(IFF)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_e

    .line 206
    .line 207
    iget-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 208
    .line 209
    iget v13, v13, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 210
    .line 211
    iget v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 212
    .line 213
    const/high16 v17, 0x3f000000    # 0.5f

    .line 214
    .line 215
    cmpl-float v6, v6, v17

    .line 216
    .line 217
    if-lez v6, :cond_a

    .line 218
    .line 219
    move v6, v8

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    const/4 v6, 0x0

    .line 222
    :goto_2
    iget-boolean v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 223
    .line 224
    sget-object v15, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 225
    .line 226
    sget-object v8, Lcom/android/systemui/shade/ShadeLogger$logFlingExpands$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logFlingExpands$2;

    .line 227
    .line 228
    move-object/from16 v19, v10

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    iget-object v1, v4, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 232
    .line 233
    move-object/from16 v20, v7

    .line 234
    .line 235
    const-string/jumbo v7, "systemui.shade"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7, v15, v8, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v8, v7

    .line 243
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 244
    .line 245
    iput v9, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 246
    .line 247
    float-to-long v9, v5

    .line 248
    iput-wide v9, v8, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 249
    .line 250
    float-to-long v9, v11

    .line 251
    iput-wide v9, v8, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 252
    .line 253
    float-to-double v9, v13

    .line 254
    iput-wide v9, v8, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 255
    .line 256
    iput-boolean v6, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 257
    .line 258
    iput-boolean v14, v8, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 268
    .line 269
    iget v6, v6, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 270
    .line 271
    cmpg-float v1, v1, v6

    .line 272
    .line 273
    if-gez v1, :cond_c

    .line 274
    .line 275
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 276
    .line 277
    cmpl-float v1, v1, v17

    .line 278
    .line 279
    if-lez v1, :cond_b

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 287
    .line 288
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    iget-wide v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 298
    .line 299
    sub-long/2addr v6, v8

    .line 300
    const-wide/16 v8, 0x12c

    .line 301
    .line 302
    cmp-long v1, v6, v8

    .line 303
    .line 304
    if-gtz v1, :cond_d

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    cmpl-float v1, v5, v16

    .line 308
    .line 309
    if-lez v1, :cond_d

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    const/4 v1, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_e
    move-object/from16 v20, v7

    .line 315
    .line 316
    move-object/from16 v19, v10

    .line 317
    .line 318
    :goto_3
    const/4 v1, 0x1

    .line 319
    :goto_4
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 320
    .line 321
    iget-object v6, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    const/4 v6, 0x0

    .line 328
    :goto_5
    if-eqz v6, :cond_10

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    :cond_10
    const-string v6, "endMotionEvent: flingExpands"

    .line 332
    .line 333
    invoke-virtual {v4, v6, v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    :goto_6
    move-object/from16 v20, v7

    .line 338
    .line 339
    move-object/from16 v19, v10

    .line 340
    .line 341
    if-eqz v12, :cond_12

    .line 342
    .line 343
    const-string v1, "endMotionEvent: cancel while on keyguard"

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    invoke-virtual {v4, v1, v3, v6}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 347
    .line 348
    .line 349
    move v1, v6

    .line 350
    goto :goto_8

    .line 351
    :cond_12
    const/4 v6, 0x1

    .line 352
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 358
    .line 359
    xor-int/2addr v1, v6

    .line 360
    const-string v6, "endMotionEvent: cancel"

    .line 361
    .line 362
    invoke-virtual {v4, v6, v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_13
    :goto_7
    move-object/from16 v20, v7

    .line 367
    .line 368
    move-object/from16 v19, v10

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_8
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 372
    .line 373
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 374
    .line 375
    iget-object v6, v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->wakefulnessModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 376
    .line 377
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 382
    .line 383
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->ASLEEP:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 384
    .line 385
    iget-object v8, v6, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;->state:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 386
    .line 387
    if-ne v8, v7, :cond_14

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    const/16 v18, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_14
    const/4 v7, 0x1

    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    :goto_9
    xor-int/lit8 v8, v18, 0x1

    .line 397
    .line 398
    if-eqz v8, :cond_16

    .line 399
    .line 400
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 401
    .line 402
    iget-object v6, v6, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 403
    .line 404
    if-eq v6, v7, :cond_15

    .line 405
    .line 406
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 407
    .line 408
    if-ne v6, v7, :cond_16

    .line 409
    .line 410
    :cond_15
    const/4 v6, 0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_16
    const/4 v6, 0x0

    .line 413
    :goto_a
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 414
    .line 415
    invoke-virtual {v7, v1, v3, v6}, Lcom/android/systemui/doze/DozeLog;->traceFling(ZZZ)V

    .line 416
    .line 417
    .line 418
    if-nez v1, :cond_17

    .line 419
    .line 420
    if-eqz v12, :cond_17

    .line 421
    .line 422
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 423
    .line 424
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 425
    .line 426
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 427
    .line 428
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 429
    .line 430
    iget v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 431
    .line 432
    sub-float v6, v2, v6

    .line 433
    .line 434
    div-float/2addr v6, v3

    .line 435
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    float-to-int v6, v6

    .line 440
    div-float v3, v5, v3

    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    float-to-int v3, v3

    .line 447
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 448
    .line 449
    const/16 v8, 0xba

    .line 450
    .line 451
    invoke-virtual {v7, v8, v6, v3}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 455
    .line 456
    new-instance v6, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 457
    .line 458
    invoke-direct {v6}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v3}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 462
    .line 463
    .line 464
    :cond_17
    cmpl-float v3, v5, v16

    .line 465
    .line 466
    if-nez v3, :cond_18

    .line 467
    .line 468
    const/4 v14, 0x7

    .line 469
    goto :goto_b

    .line 470
    :cond_18
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 471
    .line 472
    sub-float v3, v2, v3

    .line 473
    .line 474
    cmpl-float v3, v3, v16

    .line 475
    .line 476
    if-lez v3, :cond_19

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    goto :goto_b

    .line 480
    :cond_19
    move-object/from16 v3, v20

    .line 481
    .line 482
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 483
    .line 484
    if-eqz v3, :cond_1a

    .line 485
    .line 486
    const/4 v14, 0x4

    .line 487
    goto :goto_b

    .line 488
    :cond_1a
    const/16 v14, 0x8

    .line 489
    .line 490
    :goto_b
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    if-ne v3, v6, :cond_1b

    .line 494
    .line 495
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 496
    .line 497
    float-to-double v7, v3

    .line 498
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 499
    .line 500
    cmpl-double v3, v7, v9

    .line 501
    .line 502
    if-ltz v3, :cond_1b

    .line 503
    .line 504
    const-string v2, "NPVC endMotionEvent - skipping fling on keyguard"

    .line 505
    .line 506
    invoke-virtual {v4, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_1b
    move/from16 v3, p2

    .line 511
    .line 512
    invoke-virtual {v0, v14, v3, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFalseTouch(IFF)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/high16 v3, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-virtual {v0, v5, v3, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 519
    .line 520
    .line 521
    :goto_c
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 522
    .line 523
    .line 524
    if-eqz v1, :cond_1c

    .line 525
    .line 526
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 527
    .line 528
    if-eqz v1, :cond_1c

    .line 529
    .line 530
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 531
    .line 532
    if-nez v1, :cond_1c

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_1c
    const/4 v6, 0x0

    .line 536
    :goto_d
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 537
    .line 538
    if-eqz v6, :cond_1d

    .line 539
    .line 540
    iput v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    .line 541
    .line 542
    :cond_1d
    :goto_e
    invoke-virtual/range {v19 .. v19}, Landroid/view/VelocityTracker;->clear()V

    .line 543
    .line 544
    .line 545
    return-void
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public static -$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 34
    .line 35
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mCollapsedOnDown:Z

    .line 36
    .line 37
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 38
    .line 39
    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrame:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    cmpl-float v7, v3, v7

    .line 71
    .line 72
    if-ltz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    add-float/2addr v7, v6

    .line 84
    cmpg-float v3, v3, v7

    .line 85
    .line 86
    if-gtz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    cmpg-float v0, v4, v0

    .line 94
    .line 95
    if-gtz v0, :cond_2

    .line 96
    .line 97
    move v0, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    move v0, v1

    .line 100
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move v1, v5

    .line 113
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 128
    .line 129
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 130
    .line 131
    iget-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 132
    .line 133
    iput-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTouchAboveFalsingThreshold:Z

    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 136
    .line 137
    iget-boolean v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 138
    .line 139
    iget-boolean v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 140
    .line 141
    iget-boolean v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 142
    .line 143
    iget-boolean v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 144
    .line 145
    iget-boolean v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 146
    .line 147
    iget-boolean v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/android/systemui/shade/NPVCDownEventState;

    .line 158
    .line 159
    iput-wide v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->timeStamp:J

    .line 160
    .line 161
    iput p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->x:F

    .line 162
    .line 163
    iput v3, p0, Lcom/android/systemui/shade/NPVCDownEventState;->y:F

    .line 164
    .line 165
    iput-boolean v4, p0, Lcom/android/systemui/shade/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/android/systemui/shade/NPVCDownEventState;->dozing:Z

    .line 168
    .line 169
    iput-boolean v5, p0, Lcom/android/systemui/shade/NPVCDownEventState;->collapsed:Z

    .line 170
    .line 171
    iput-boolean v6, p0, Lcom/android/systemui/shade/NPVCDownEventState;->canCollapseOnQQS:Z

    .line 172
    .line 173
    iput-boolean v7, p0, Lcom/android/systemui/shade/NPVCDownEventState;->listenForHeadsUp:Z

    .line 174
    .line 175
    iput-boolean v8, p0, Lcom/android/systemui/shade/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    .line 176
    .line 177
    iput-boolean v9, p0, Lcom/android/systemui/shade/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    .line 178
    .line 179
    iput-boolean v10, p0, Lcom/android/systemui/shade/NPVCDownEventState;->lastEventSynthesized:Z

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 183
    .line 184
    :goto_3
    return-void
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

.method public static -$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsController;->beginJankMonitoring(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 23
    .line 24
    iget-boolean p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 36
    .line 37
    const-string p2, "not setting mInitialExpandY in startExpandMotion"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 44
    .line 45
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 57
    .line 58
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted()V

    .line 64
    .line 65
    .line 66
    :cond_3
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

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lcom/android/systemui/shade/NotificationPanelViewController;->ADDITIONAL_TAP_REQUIRED_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    .line 10
    .line 11
    sget-object v2, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 12
    .line 13
    const-wide/16 v2, 0x52

    .line 14
    .line 15
    sput-wide v2, Lcom/android/systemui/shade/NotificationPanelViewController;->ANIMATION_DELAY_ICON_FADE_IN:J

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 30
    .line 31
    return-void
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

.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelView;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/media/controls/ui/KeyguardMediaController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/fragments/FragmentService;Landroid/content/ContentResolver;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Ljava/util/Optional;Lcom/android/systemui/model/SysUiState;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/shade/transition/ShadeTransitionController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p39

    move-object/from16 v5, p51

    move-object/from16 v6, p57

    move-object/from16 v7, p58

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 3
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnHeadsUpChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    .line 4
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 5
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingTapListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;

    .line 8
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityDelegate:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

    .line 9
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    const/4 v8, 0x0

    .line 10
    iput v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 11
    iput v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentBackProgress:F

    const/4 v9, 0x0

    .line 12
    iput v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 13
    iput v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    .line 14
    iput v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    .line 15
    new-instance v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    invoke-direct {v10}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;-><init>()V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 16
    new-instance v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    invoke-direct {v10}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;-><init>()V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 17
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$11;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 18
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$11;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeFoldAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    const/4 v10, 0x1

    .line 19
    iput-boolean v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 21
    new-instance v11, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;

    invoke-direct {v11}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;-><init>()V

    new-instance v12, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    invoke-direct {v12, v9}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(I)V

    sget-object v13, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 22
    new-instance v13, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;

    const-string v14, "panelAlpha"

    invoke-direct {v13, v14, v12, v11}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 23
    new-instance v11, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    const v12, 0x7f0a0586    # @id/panel_alpha_animator_start_tag

    const v14, 0x7f0a0585    # @id/panel_alpha_animator_end_tag

    const v15, 0x7f0a0587    # @id/panel_alpha_animator_tag

    invoke-direct {v11, v12, v14, v15, v13}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;-><init>(IIILcom/android/systemui/statusbar/notification/AnimatableProperty$5;)V

    .line 24
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 25
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v11}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    const-wide/16 v14, 0x96

    .line 26
    iput-wide v14, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 27
    sget-object v12, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 28
    invoke-virtual {v11, v13, v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 29
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v11}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    const-wide/16 v14, 0xc8

    .line 30
    iput-wide v14, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 31
    new-instance v14, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    const/16 v15, 0xc

    invoke-direct {v14, v15, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v14, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 33
    sget-object v14, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 34
    invoke-virtual {v11, v13, v14}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 35
    iput v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    const/high16 v11, 0x3f800000    # 1.0f

    .line 36
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 37
    iput v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 38
    iput-boolean v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    const/4 v13, -0x1

    .line 39
    iput v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    const/high16 v13, -0x40800000    # -1.0f

    .line 40
    iput v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 41
    iput v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 42
    iput v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 43
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 44
    iput-boolean v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 45
    iput-boolean v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 46
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    const/4 v11, 0x4

    invoke-direct {v8, v0, v11}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 47
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    const/4 v13, 0x5

    invoke-direct {v8, v0, v13}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateKeyguardBottomAreaInvisibleEndRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 48
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    const/4 v14, 0x6

    invoke-direct {v8, v0, v14}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpExistenceChangedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 49
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    const/4 v15, 0x7

    invoke-direct {v8, v0, v15}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 50
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v8, v11, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 51
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v8, v13, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 52
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v8, v14, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 53
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v8, v15, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 54
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    const/16 v11, 0x8

    invoke-direct {v8, v11, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 55
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    const/16 v11, 0x9

    invoke-direct {v8, v11, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 56
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    const/16 v11, 0xa

    invoke-direct {v8, v11, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingLockscreenHostedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 57
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    const/16 v11, 0xb

    invoke-direct {v8, v11, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 58
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$11;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 59
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$1;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v11, p11

    check-cast v11, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-virtual {v11, v8}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    move-object/from16 v8, p45

    .line 60
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 61
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    move-object/from16 v8, p31

    .line 62
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v8, p56

    .line 63
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 64
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object/from16 v8, p25

    .line 65
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v8, p32

    .line 66
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-object/from16 v8, p71

    .line 67
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    move-object/from16 v8, p72

    .line 68
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    move-object/from16 v8, p73

    .line 69
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    move-object/from16 v8, p74

    .line 70
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    move-object/from16 v8, p75

    .line 71
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

    move-object/from16 v8, p76

    .line 72
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    move-object/from16 v8, p77

    .line 73
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    move-object/from16 v8, p79

    .line 74
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v8, p82

    .line 75
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-object/from16 v8, p84

    .line 76
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 77
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$2;

    invoke-direct {v8, v0, v9}, Lcom/android/systemui/shade/NotificationPanelViewController$2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getTouchHandler()Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    move-result-object v8

    .line 80
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iput-object v8, v1, Lcom/android/systemui/shade/NotificationPanelView;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 82
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 83
    iput-object v8, v1, Lcom/android/systemui/shade/NotificationPanelView;->mOnConfigurationChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 85
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 86
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    move-object/from16 v11, p62

    .line 87
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 88
    move-object/from16 v11, p12

    check-cast v11, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v11, p14

    .line 89
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 90
    invoke-virtual/range {p27 .. p27}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 91
    invoke-virtual {v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    const v13, 0x3f19999a    # 0.6f

    .line 92
    iput v13, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 93
    iput v13, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 94
    invoke-virtual {v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v14

    iput-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 95
    invoke-virtual {v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 96
    iput v13, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 97
    iput v13, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 98
    invoke-virtual {v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v14

    iput-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 99
    invoke-virtual {v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    const/high16 v14, 0x3f000000    # 0.5f

    .line 100
    iput v14, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 101
    iput v13, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 102
    iput v13, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mX2:F

    const v13, 0x3f570a3d    # 0.84f

    .line 103
    iput v13, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mY2:F

    .line 104
    invoke-virtual {v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-object/from16 v11, p19

    .line 105
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 106
    new-instance v11, Lcom/android/systemui/statusbar/phone/BounceInterpolator;

    invoke-direct {v11}, Lcom/android/systemui/statusbar/phone/BounceInterpolator;-><init>()V

    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBounceInterpolator:Lcom/android/systemui/statusbar/phone/BounceInterpolator;

    .line 107
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v11, p15

    .line 108
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const v11, 0x7f050017    # @bool/config_enableNotificationShadeDrag 'true'

    .line 109
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    move-object/from16 v11, p18

    .line 110
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    const v11, 0x7f050055    # @bool/config_vibrateOnIconAnimation 'false'

    .line 111
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibrateOnOpening:Z

    move-object/from16 v11, p28

    .line 112
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    move-object/from16 v11, p67

    .line 113
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v11, p47

    .line 114
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    move-object/from16 v11, p24

    .line 115
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v11, p26

    .line 116
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v11, p27

    .line 117
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

    move-object/from16 v11, p30

    .line 118
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    move-object/from16 v11, p33

    .line 119
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

    move-object/from16 v13, p63

    .line 120
    iput-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-object/from16 v13, p64

    .line 121
    iput-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    move-object/from16 v13, p50

    .line 122
    iput-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    move-object/from16 v13, p60

    .line 123
    iput-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

    .line 124
    invoke-virtual/range {p33 .. p33}, Lcom/android/systemui/util/ViewController;->init()V

    move-object/from16 v11, p34

    .line 125
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-object/from16 v11, p35

    .line 126
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    move-object/from16 v11, p38

    .line 127
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    move-object/from16 v11, p44

    .line 128
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v11, p53

    .line 129
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v11, p36

    .line 130
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    move-object/from16 v11, p37

    .line 131
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    move-object/from16 v11, p52

    .line 132
    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 133
    new-instance v11, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    move-object/from16 v13, p2

    invoke-direct {v11, v0, v13}, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/os/Handler;)V

    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    .line 134
    invoke-static {v8}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 135
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    move-object/from16 v8, p54

    .line 136
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    move-object/from16 v8, p3

    .line 137
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 138
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 139
    sget-object v8, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v8, Lcom/android/systemui/flags/Flags;->TRACKPAD_GESTURE_FEATURES:Lcom/android/systemui/flags/ReleasedFlag;

    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    invoke-virtual {v2, v8}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackpadGestureFeaturesEnabled:Z

    move-object/from16 v2, p10

    .line 141
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v2, p20

    .line 142
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v2, p5

    .line 143
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    move-object/from16 v2, p78

    .line 144
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v2, p21

    .line 145
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    const/16 v2, 0xff

    .line 147
    invoke-virtual {v0, v2, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAlpha(IZ)V

    move-object/from16 v2, p17

    .line 148
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move/from16 v2, p22

    .line 149
    iput v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    move-object/from16 v2, p6

    .line 150
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-object/from16 v2, p16

    .line 151
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-object/from16 v2, p41

    .line 152
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v2, p42

    .line 153
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v2, p43

    .line 154
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    move-object/from16 v2, p48

    .line 155
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    move-object/from16 v2, p59

    .line 156
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 157
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v8, p13

    .line 158
    iget-object v8, v8, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 159
    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p8

    .line 160
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v2, p23

    .line 161
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 162
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 163
    iput-object v0, v4, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    move-object/from16 v2, p66

    .line 164
    iput-object v0, v2, Lcom/android/systemui/shade/transition/ShadeTransitionController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 165
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v4, p7

    .line 166
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->mListeners:Landroid/util/ArraySet;

    .line 167
    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 169
    iput-object v2, v5, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 170
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 171
    iput-object v2, v5, Lcom/android/systemui/shade/QuickSettingsController;->mQsStateUpdateListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 172
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 173
    iput-object v2, v5, Lcom/android/systemui/shade/QuickSettingsController;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 174
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 175
    iput-object v2, v5, Lcom/android/systemui/shade/QuickSettingsController;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 176
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 177
    iput-object v2, v5, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 178
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 179
    iget-object v4, v6, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 181
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 182
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;

    invoke-direct {v5, v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0xa0

    .line 183
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    invoke-virtual {v4, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v4, p29

    .line 185
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    move-object/from16 v4, p40

    .line 186
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v4, p46

    .line 187
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    move-object/from16 v4, p55

    .line 188
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object/from16 v4, p65

    .line 189
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 190
    new-instance v4, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    invoke-direct {v4}, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;-><init>()V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    move-object/from16 v4, p85

    .line 191
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 192
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v5, p49

    invoke-virtual {v5, v4}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v4

    .line 193
    invoke-static {v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 194
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 195
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$2;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 196
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    invoke-virtual {v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$2;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 199
    :cond_0
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda12;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 200
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    invoke-direct {v4, v10}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 201
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    invoke-direct {v4, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateUserSwitcherFlags()V

    move-object/from16 v2, p68

    .line 203
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    move-object/from16 v2, p69

    .line 204
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    const v2, 0x7f0a03cc    # @id/keyguard_long_press

    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v4, p81

    .line 206
    invoke-static {v1, v4, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;->bind(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;Lcom/android/systemui/plugins/FalsingManager;)V

    move-object/from16 v1, p83

    .line 207
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFinishInflate()V

    .line 209
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$3;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v2, p61

    .line 210
    iget-object v2, v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p70

    .line 212
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v1, p80

    .line 213
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final animateCollapseQs(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatorExpand:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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

.method public final applyBackScaling(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mUpperRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mUpperRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final calculatePanelHeightShade()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 24
    .line 25
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr p0, v0

    .line 29
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    return v2
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

.method public final canBeCollapsed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosing:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public canCollapsePanelOnTouch()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 20
    .line 21
    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lt v3, v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v4

    .line 50
    :cond_4
    :goto_1
    return v2
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

.method public cancelHeightAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final collapse(FZ)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 16
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosing(Z)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    if-eqz p2, :cond_2

    .line 18
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    const-wide/16 p1, 0x78

    .line 19
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1, v0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final collapse(FZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetViews(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget p1, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 6
    invoke-static {p1}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    :cond_1
    return-void
.end method

.method public computeMaxKeyguardNotifications()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getVerticalSpaceForLockscreenNotifications()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getVerticalSpaceForLockscreenShelf()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/android/systemui/statusbar/NotificationShelfController;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeMaxKeyguardNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FFF)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
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

.method public final createHeightAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 8

    .line 1
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move v1, p2

    .line 22
    move v2, p1

    .line 23
    move-object v4, v6

    .line 24
    move-object v5, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;-><init>(FFFLandroid/animation/ValueAnimator;Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    return-object v6
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final determineAccessibilityPaneTitle()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const p0, 0x7f130070    # @string/accessibility_desc_quick_settings_edit 'Quick settings editor.'

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-boolean v2, v2, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const p0, 0x7f13006e    # @string/accessibility_desc_qs_notification_shade 'Quick settings and Notification shade.'

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const p0, 0x7f13006f    # @string/accessibility_desc_quick_settings 'Quick settings.'

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 69
    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    const p0, 0x7f13006b    # @string/accessibility_desc_lock_screen 'Lock screen.'

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    const p0, 0x7f13006d    # @string/accessibility_desc_notification_shade 'Notification shade.'

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "NotificationPanelView:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    .line 12
    .line 13
    const-string p2, "mDownTime="

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 21
    .line 22
    .line 23
    const-string p2, "mTouchSlopExceededBeforeDown="

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 31
    .line 32
    .line 33
    const-string p2, "mIsLaunchAnimationRunning="

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsLaunchAnimationRunning:Z

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 41
    .line 42
    .line 43
    const-string p2, "mOverExpansion="

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 51
    .line 52
    .line 53
    const-string p2, "mExpandedHeight="

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 61
    .line 62
    .line 63
    const-string p2, "mTracking="

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 71
    .line 72
    .line 73
    const-string p2, "mHintAnimationRunning="

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 81
    .line 82
    .line 83
    const-string p2, "mExpanding="

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 91
    .line 92
    .line 93
    const-string p2, "mSplitShadeEnabled="

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 101
    .line 102
    .line 103
    const-string p2, "mKeyguardNotificationBottomPadding="

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 111
    .line 112
    .line 113
    const-string p2, "mKeyguardNotificationTopPadding="

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationTopPadding:F

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 121
    .line 122
    .line 123
    const-string p2, "mMaxAllowedKeyguardNotifications="

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 131
    .line 132
    .line 133
    const-string p2, "mAnimateNextPositionUpdate="

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 141
    .line 142
    .line 143
    const-string p2, "mPanelExpanded="

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelExpanded:Z

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 151
    .line 152
    .line 153
    const-string p2, "mKeyguardQsUserSwitchEnabled="

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 161
    .line 162
    .line 163
    const-string p2, "mKeyguardUserSwitcherEnabled="

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 171
    .line 172
    .line 173
    const-string p2, "mDozing="

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    const-string p2, "mDozingOnDown="

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 191
    .line 192
    .line 193
    const-string p2, "mBouncerShowing="

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 201
    .line 202
    .line 203
    const-string p2, "mBarState="

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 211
    .line 212
    .line 213
    const-string p2, "mStatusBarMinHeight="

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 221
    .line 222
    .line 223
    const-string p2, "mStatusBarHeaderHeightKeyguard="

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 231
    .line 232
    .line 233
    const-string p2, "mOverStretchAmount="

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 241
    .line 242
    .line 243
    const-string p2, "mDownX="

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 251
    .line 252
    .line 253
    const-string p2, "mDownY="

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 261
    .line 262
    .line 263
    const-string p2, "mDisplayTopInset="

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 271
    .line 272
    .line 273
    const-string p2, "mDisplayRightInset="

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 281
    .line 282
    .line 283
    const-string p2, "mDisplayLeftInset="

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 291
    .line 292
    .line 293
    const-string p2, "mIsExpandingOrCollapsing="

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 301
    .line 302
    .line 303
    const-string p2, "mHeadsUpStartHeight="

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 311
    .line 312
    .line 313
    const-string p2, "mListenForHeadsUp="

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 321
    .line 322
    .line 323
    const-string p2, "mNavigationBarBottomHeight="

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 331
    .line 332
    .line 333
    const-string p2, "mExpandingFromHeadsUp="

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 341
    .line 342
    .line 343
    const-string p2, "mCollapsedOnDown="

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 351
    .line 352
    .line 353
    const-string p2, "mClosingWithAlphaFadeOut="

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 361
    .line 362
    .line 363
    const-string p2, "mHeadsUpAnimatingAway="

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 371
    .line 372
    .line 373
    const-string p2, "mShowIconsWhenExpanded="

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 381
    .line 382
    .line 383
    const-string p2, "mIndicationBottomPadding="

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 391
    .line 392
    .line 393
    const-string p2, "mAmbientIndicationBottomPadding="

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 401
    .line 402
    .line 403
    const-string p2, "mIsFullWidth="

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFullWidth:Z

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 411
    .line 412
    .line 413
    const-string p2, "mBlockingExpansionForCurrentTouch="

    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 421
    .line 422
    .line 423
    const-string p2, "mExpectingSynthesizedDown="

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 431
    .line 432
    .line 433
    const-string p2, "mLastEventSynthesizedDown="

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 441
    .line 442
    .line 443
    const-string p2, "mInterpolatedDarkAmount="

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 451
    .line 452
    .line 453
    const-string p2, "mLinearDarkAmount="

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 461
    .line 462
    .line 463
    const-string p2, "mPulsing="

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 471
    .line 472
    .line 473
    const-string p2, "mHideIconsDuringLaunchAnimation="

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 481
    .line 482
    .line 483
    const-string p2, "mStackScrollerMeasuringPass="

    .line 484
    .line 485
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 491
    .line 492
    .line 493
    const-string p2, "mPanelAlpha="

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    .line 499
    .line 500
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 501
    .line 502
    .line 503
    const-string p2, "mBottomAreaShadeAlpha="

    .line 504
    .line 505
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 511
    .line 512
    .line 513
    const-string p2, "mHeadsUpInset="

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 521
    .line 522
    .line 523
    const-string p2, "mHeadsUpPinnedMode="

    .line 524
    .line 525
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    .line 529
    .line 530
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 531
    .line 532
    .line 533
    const-string p2, "mAllowExpandForSmallExpansion="

    .line 534
    .line 535
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 541
    .line 542
    .line 543
    const-string p2, "mMaxOverscrollAmountForPulse="

    .line 544
    .line 545
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    .line 549
    .line 550
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 551
    .line 552
    .line 553
    const-string p2, "mIsPanelCollapseOnQQS="

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 559
    .line 560
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 561
    .line 562
    .line 563
    const-string p2, "mKeyguardOnlyContentAlpha="

    .line 564
    .line 565
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 569
    .line 570
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 571
    .line 572
    .line 573
    const-string p2, "mKeyguardOnlyTransitionTranslationY="

    .line 574
    .line 575
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 579
    .line 580
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 581
    .line 582
    .line 583
    const-string p2, "mUdfpsMaxYBurnInOffset="

    .line 584
    .line 585
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    .line 589
    .line 590
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 591
    .line 592
    .line 593
    const-string p2, "mIsGestureNavigation="

    .line 594
    .line 595
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 599
    .line 600
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 601
    .line 602
    .line 603
    const-string p2, "mOldLayoutDirection="

    .line 604
    .line 605
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOldLayoutDirection:I

    .line 609
    .line 610
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 611
    .line 612
    .line 613
    const-string p2, "mMinFraction="

    .line 614
    .line 615
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    .line 619
    .line 620
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 621
    .line 622
    .line 623
    const-string p2, "mSplitShadeFullTransitionDistance="

    .line 624
    .line 625
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 629
    .line 630
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 631
    .line 632
    .line 633
    const-string p2, "mSplitShadeScrimTransitionDistance="

    .line 634
    .line 635
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeScrimTransitionDistance:I

    .line 639
    .line 640
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 641
    .line 642
    .line 643
    const-string p2, "mMinExpandHeight="

    .line 644
    .line 645
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 649
    .line 650
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 651
    .line 652
    .line 653
    const-string p2, "mPanelUpdateWhenAnimatorEnds="

    .line 654
    .line 655
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 661
    .line 662
    .line 663
    const-string p2, "mHasVibratedOnOpen="

    .line 664
    .line 665
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 669
    .line 670
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 671
    .line 672
    .line 673
    const-string p2, "mFixedDuration="

    .line 674
    .line 675
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    .line 679
    .line 680
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 681
    .line 682
    .line 683
    const-string p2, "mPanelFlingOvershootAmount="

    .line 684
    .line 685
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 689
    .line 690
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 691
    .line 692
    .line 693
    const-string p2, "mLastGesturedOverExpansion="

    .line 694
    .line 695
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 699
    .line 700
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 701
    .line 702
    .line 703
    const-string p2, "mIsSpringBackAnimation="

    .line 704
    .line 705
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 709
    .line 710
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 711
    .line 712
    .line 713
    const-string p2, "mHintDistance="

    .line 714
    .line 715
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintDistance:F

    .line 719
    .line 720
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 721
    .line 722
    .line 723
    const-string p2, "mInitialOffsetOnTouch="

    .line 724
    .line 725
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 729
    .line 730
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 731
    .line 732
    .line 733
    const-string p2, "mCollapsedAndHeadsUpOnDown="

    .line 734
    .line 735
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 739
    .line 740
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 741
    .line 742
    .line 743
    const-string p2, "mExpandedFraction="

    .line 744
    .line 745
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 749
    .line 750
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 751
    .line 752
    .line 753
    const-string p2, "mExpansionDragDownAmountPx="

    .line 754
    .line 755
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 759
    .line 760
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 761
    .line 762
    .line 763
    const-string p2, "mPanelClosedOnDown="

    .line 764
    .line 765
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 769
    .line 770
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 771
    .line 772
    .line 773
    const-string p2, "mHasLayoutedSinceDown="

    .line 774
    .line 775
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 779
    .line 780
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 781
    .line 782
    .line 783
    const-string p2, "mUpdateFlingVelocity="

    .line 784
    .line 785
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    .line 789
    .line 790
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 791
    .line 792
    .line 793
    const-string p2, "mUpdateFlingOnLayout="

    .line 794
    .line 795
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 799
    .line 800
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 801
    .line 802
    .line 803
    const-string p2, "mClosing="

    .line 804
    .line 805
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosing:Z

    .line 809
    .line 810
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 811
    .line 812
    .line 813
    const-string p2, "mTouchSlopExceeded="

    .line 814
    .line 815
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 819
    .line 820
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 821
    .line 822
    .line 823
    const-string p2, "mTrackingPointer="

    .line 824
    .line 825
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 829
    .line 830
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 831
    .line 832
    .line 833
    const-string p2, "mTouchSlop="

    .line 834
    .line 835
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 839
    .line 840
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 841
    .line 842
    .line 843
    const-string p2, "mSlopMultiplier="

    .line 844
    .line 845
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 849
    .line 850
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 851
    .line 852
    .line 853
    const-string p2, "mTouchAboveFalsingThreshold="

    .line 854
    .line 855
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 859
    .line 860
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 861
    .line 862
    .line 863
    const-string p2, "mTouchStartedInEmptyArea="

    .line 864
    .line 865
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 869
    .line 870
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 871
    .line 872
    .line 873
    const-string p2, "mMotionAborted="

    .line 874
    .line 875
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 879
    .line 880
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 881
    .line 882
    .line 883
    const-string p2, "mUpwardsWhenThresholdReached="

    .line 884
    .line 885
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 889
    .line 890
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 891
    .line 892
    .line 893
    const-string p2, "mAnimatingOnDown="

    .line 894
    .line 895
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 899
    .line 900
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 901
    .line 902
    .line 903
    const-string p2, "mHandlingPointerUp="

    .line 904
    .line 905
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 909
    .line 910
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 911
    .line 912
    .line 913
    const-string p2, "mInstantExpanding="

    .line 914
    .line 915
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 919
    .line 920
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 921
    .line 922
    .line 923
    const-string p2, "mAnimateAfterExpanding="

    .line 924
    .line 925
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateAfterExpanding:Z

    .line 929
    .line 930
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 931
    .line 932
    .line 933
    const-string p2, "mIsFlinging="

    .line 934
    .line 935
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 939
    .line 940
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 941
    .line 942
    .line 943
    const-string p2, "mViewName="

    .line 944
    .line 945
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mViewName:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string p2, "mInitialExpandY="

    .line 954
    .line 955
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 959
    .line 960
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 961
    .line 962
    .line 963
    const-string p2, "mInitialExpandX="

    .line 964
    .line 965
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 969
    .line 970
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 971
    .line 972
    .line 973
    const-string p2, "mTouchDisabled="

    .line 974
    .line 975
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 979
    .line 980
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 981
    .line 982
    .line 983
    const-string p2, "mInitialTouchFromKeyguard="

    .line 984
    .line 985
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    .line 989
    .line 990
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 991
    .line 992
    .line 993
    const-string p2, "mNextCollapseSpeedUpFactor="

    .line 994
    .line 995
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 999
    .line 1000
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 1001
    .line 1002
    .line 1003
    const-string p2, "mGestureWaitForTouchSlop="

    .line 1004
    .line 1005
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1009
    .line 1010
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1011
    .line 1012
    .line 1013
    const-string p2, "mIgnoreXTouchSlop="

    .line 1014
    .line 1015
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1019
    .line 1020
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1021
    .line 1022
    .line 1023
    const-string p2, "mExpandLatencyTracking="

    .line 1024
    .line 1025
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 1029
    .line 1030
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1031
    .line 1032
    .line 1033
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    const-string v0, "gestureExclusionRect:"

    .line 1036
    .line 1037
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->calculateTouchableRegion()Landroid/graphics/Region;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_0

    .line 1051
    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    goto :goto_0

    .line 1059
    :cond_0
    const/4 v0, 0x0

    .line 1060
    :goto_0
    if-eqz v0, :cond_1

    .line 1061
    .line 1062
    goto :goto_1

    .line 1063
    :cond_1
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 1064
    .line 1065
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p2

    .line 1072
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const-string p2, "Table<DownEvents>"

    .line 1076
    .line 1077
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance p2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 1081
    .line 1082
    sget-object v0, Lcom/android/systemui/shade/NPVCDownEventState;->TABLE_HEADERS:Ljava/util/List;

    .line 1083
    .line 1084
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    .line 1085
    .line 1086
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    iget-object p0, p0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 1092
    .line 1093
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    move v3, v2

    .line 1102
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-ge v3, v4, :cond_2

    .line 1107
    .line 1108
    const/4 v4, 0x1

    .line 1109
    goto :goto_3

    .line 1110
    :cond_2
    move v4, v2

    .line 1111
    :goto_3
    if-eqz v4, :cond_4

    .line 1112
    .line 1113
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-ge v3, v4, :cond_3

    .line 1118
    .line 1119
    invoke-virtual {p0, v3}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    add-int/lit8 v3, v3, 0x1

    .line 1124
    .line 1125
    check-cast v4, Lcom/android/systemui/shade/NPVCDownEventState;

    .line 1126
    .line 1127
    iget-object v4, v4, Lcom/android/systemui/shade/NPVCDownEventState;->asStringList$delegate:Lkotlin/Lazy;

    .line 1128
    .line 1129
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Ljava/util/List;

    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_2

    .line 1139
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 1140
    .line 1141
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    throw p0

    .line 1145
    :cond_4
    const-string p0, "NotificationPanelView"

    .line 1146
    .line 1147
    invoke-direct {p2, p0, v0, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p2, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1154
    .line 1155
    .line 1156
    return-void
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final endClosing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/ShadeControllerImpl$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->onClosingFinished()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 21
    .line 22
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForceNoOverlappingRendering:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
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
.end method

.method public final expand(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateAfterExpanding:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$7;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$7;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setListening(Z)V

    .line 64
    .line 65
    .line 66
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

.method public final expandToNotifications()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v2, p0, v1}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
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

.method public final expandToQs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, v2, p0}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, p0, v3, p0}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public final fling(FFZZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    move v4, v0

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosing(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p3

    .line 20
    move v5, p2

    .line 21
    move v6, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->flingToHeight(FZFFZ)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public flingToHeight(FZFFZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 8
    .line 9
    iput-boolean v1, v2, Lcom/android/systemui/shade/QuickSettingsController;->mLastShadeFlingWasExpanding:Z

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    sget-object v5, Lcom/android/systemui/shade/ShadeLogger$logLastFlingWasExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logLastFlingWasExpanding$2;

    .line 19
    .line 20
    const-string/jumbo v6, "systemui.shade"

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v2, v6, v3, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 32
    .line 33
    iput-boolean v1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 39
    .line 40
    xor-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mCollapseSnoozes:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->snooze()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    iput-boolean v5, v2, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mCollapseSnoozes:Z

    .line 55
    .line 56
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 57
    .line 58
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    move v7, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v7, v5

    .line 70
    :goto_0
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 71
    .line 72
    xor-int/2addr v3, v6

    .line 73
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getFadeoutAlpha()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    cmpl-float v7, v7, v3

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    move v7, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v7, v5

    .line 96
    :goto_1
    iput-boolean v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 97
    .line 98
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 99
    .line 100
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 101
    .line 102
    iput-boolean v7, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForceNoOverlappingRendering:Z

    .line 103
    .line 104
    iget-object v7, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 111
    .line 112
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 113
    .line 114
    cmpl-float v7, v4, v7

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 120
    .line 121
    cmpl-float v7, v7, v8

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingEnd(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 134
    .line 135
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 136
    .line 137
    iget v7, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 138
    .line 139
    if-eq v7, v6, :cond_4

    .line 140
    .line 141
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 142
    .line 143
    cmpl-float v7, v7, v8

    .line 144
    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    cmpl-float v7, p1, v8

    .line 148
    .line 149
    if-ltz v7, :cond_4

    .line 150
    .line 151
    move v7, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v7, v5

    .line 154
    :goto_2
    if-nez v7, :cond_6

    .line 155
    .line 156
    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 157
    .line 158
    cmpl-float v9, v9, v8

    .line 159
    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v9, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_3
    move v9, v6

    .line 168
    :goto_4
    if-eqz v7, :cond_7

    .line 169
    .line 170
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 171
    .line 172
    iget v7, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    .line 173
    .line 174
    const/high16 v10, 0x3f000000    # 0.5f

    .line 175
    .line 176
    mul-float/2addr v7, v10

    .line 177
    div-float v7, p1, v7

    .line 178
    .line 179
    invoke-static {v7}, Landroid/util/MathUtils;->saturate(F)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const v10, 0x3e4ccccd    # 0.2f

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v3, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 191
    .line 192
    iget v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 193
    .line 194
    div-float/2addr v7, v10

    .line 195
    add-float/2addr v7, v3

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v7, v8

    .line 198
    :goto_5
    invoke-virtual {v0, v4, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->createHeightAnimator(FF)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 207
    .line 208
    .line 209
    if-eqz p5, :cond_8

    .line 210
    .line 211
    cmpg-float v1, p1, v8

    .line 212
    .line 213
    if-gez v1, :cond_8

    .line 214
    .line 215
    move v1, v8

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move/from16 v1, p1

    .line 218
    .line 219
    :goto_6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 220
    .line 221
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 222
    .line 223
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 224
    .line 225
    mul-float/2addr v7, v5

    .line 226
    add-float v13, v7, v4

    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v15, v4

    .line 233
    move-object v10, v2

    .line 234
    move-object v11, v3

    .line 235
    move v14, v1

    .line 236
    invoke-virtual/range {v10 .. v15}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 237
    .line 238
    .line 239
    cmpl-float v1, v1, v8

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    const-wide/16 v1, 0x15e

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    .line 248
    :cond_9
    move-object v7, v3

    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_a
    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 252
    .line 253
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 258
    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 262
    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    :cond_b
    move v5, v6

    .line 266
    :cond_c
    if-eqz v5, :cond_e

    .line 267
    .line 268
    cmpl-float v1, p1, v8

    .line 269
    .line 270
    if-nez v1, :cond_d

    .line 271
    .line 272
    sget-object v1, Lcom/android/app/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    .line 276
    .line 277
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 278
    .line 279
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-float v2, v2

    .line 284
    div-float/2addr v1, v2

    .line 285
    const/high16 v2, 0x42c80000    # 100.0f

    .line 286
    .line 287
    mul-float/2addr v1, v2

    .line 288
    const/high16 v2, 0x43480000    # 200.0f

    .line 289
    .line 290
    add-float/2addr v1, v2

    .line 291
    float-to-long v1, v1

    .line 292
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    .line 295
    move-object v7, v3

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 298
    .line 299
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 300
    .line 301
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-float v6, v2

    .line 306
    move-object v2, v3

    .line 307
    move-object v7, v3

    .line 308
    move v3, v5

    .line 309
    move/from16 v4, p3

    .line 310
    .line 311
    move/from16 v5, p1

    .line 312
    .line 313
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move-object v7, v3

    .line 318
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 319
    .line 320
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 321
    .line 322
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-float v6, v2

    .line 327
    move-object v2, v7

    .line 328
    move/from16 v4, p3

    .line 329
    .line 330
    move/from16 v5, p1

    .line 331
    .line 332
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 333
    .line 334
    .line 335
    :goto_7
    cmpl-float v1, p1, v8

    .line 336
    .line 337
    if-nez v1, :cond_f

    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    long-to-float v1, v1

    .line 344
    div-float v1, v1, p4

    .line 345
    .line 346
    float-to-long v1, v1

    .line 347
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    .line 350
    :cond_f
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    .line 351
    .line 352
    const/4 v2, -0x1

    .line 353
    if-eq v1, v2, :cond_10

    .line 354
    .line 355
    int-to-long v1, v1

    .line 356
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 357
    .line 358
    .line 359
    :cond_10
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$5;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 365
    .line 366
    .line 367
    :goto_8
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$6;

    .line 368
    .line 369
    invoke-direct {v1, v0, v9}, Lcom/android/systemui/shade/NotificationPanelViewController$6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 379
    .line 380
    .line 381
    return-void
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public final getFadeoutAlpha()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p0, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-double v0, p0

    .line 24
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float p0, v0

    .line 31
    return p0
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

.method public final getMaxPanelHeight()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v3, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v3, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v3, Lcom/android/systemui/shade/QuickSettingsController;->mExpandedWhenExpandingStarted:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->calculatePanelHeightShade()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget v1, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/QuickSettingsController;->calculatePanelHeightExpanded(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "maxPanelHeight is invalid. mOverExpansion: "

    .line 73
    .line 74
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ", calculatePanelHeightQsExpanded: "

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/android/systemui/shade/QuickSettingsController;->calculatePanelHeightExpanded(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", calculatePanelHeightShade: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->calculatePanelHeightShade()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", mStatusBarMinHeight = "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ", mQsMinExpansionHeight = "

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget p0, v3, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v1, "NotificationPanelView"

    .line 133
    .line 134
    invoke-static {v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_4
    return v0
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

.method public getMaxPanelTransitionDistance()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 27
    .line 28
    int-to-double v0, v0

    .line 29
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 30
    .line 31
    int-to-double v2, v2

    .line 32
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 33
    .line 34
    mul-double/2addr v2, v4

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-double v2, p0

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int p0, v0

    .line 49
    return p0

    .line 50
    :cond_3
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
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

.method public getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    return-object p0
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

.method public getStatusBarStateListener()Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 2
    .line 3
    return-object p0
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

.method public getTouchHandler()Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 2
    .line 3
    return-object p0
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

.method public getVerticalSpaceForLockscreenNotifications()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float v2, v1, v0

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 28
    .line 29
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 43
    .line 44
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    :goto_0
    sub-float/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 65
    .line 66
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 67
    .line 68
    add-int/2addr v4, v1

    .line 69
    int-to-float v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 72
    .line 73
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    int-to-float v1, v2

    .line 77
    :goto_1
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationTopPadding:F

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    sub-float/2addr p0, v1

    .line 85
    sub-float/2addr p0, v0

    .line 86
    return p0
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

.method public getVerticalSpaceForLockscreenShelf()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 29
    .line 30
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 31
    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    cmpl-float v0, v1, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/android/systemui/statusbar/NotificationShelfController;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    return v2
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

.method public final hasVisibleNotifications()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final initBottomArea()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 15
    .line 16
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->init(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->bindIndicationArea()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final instantCollapse()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 30
    .line 31
    .line 32
    :cond_1
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

.method public isClosing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosing:Z

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

.method public final isCollapsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosing:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsLaunchAnimationRunning:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
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

.method public final isExpanded()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gtz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :cond_3
    :goto_1
    return v1
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

.method public final isExpandingOrCollapsing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->getLockscreenShadeDragProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    cmpg-float p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float p0, v0, p0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
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

.method public final isFalseTouch(IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 27
    .line 28
    sub-float/2addr p2, p1

    .line 29
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 30
    .line 31
    sub-float/2addr p3, p0

    .line 32
    const/4 p0, 0x0

    .line 33
    cmpl-float p0, p3, p0

    .line 34
    .line 35
    if-ltz p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p0, p0, p1

    .line 47
    .line 48
    if-ltz p0, :cond_4

    .line 49
    .line 50
    move v1, v0

    .line 51
    :cond_4
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 52
    .line 53
    return p0
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
.end method

.method public isFlinging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

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

.method public final isFullyCollapsed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final isFullyExpanded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    cmpl-float p0, v0, p0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
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

.method public isHintAnimationRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

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

.method public final isKeyguardShowing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final isOnKeyguard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final isShadeFullyExpanded()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float p0, p0, v0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_0
    return v2
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

.method public loadDimens()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 22
    .line 23
    const v1, 0x7f070308    # @dimen/hint_move_distance '75.0dp'

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintDistance:F

    .line 33
    .line 34
    const v1, 0x7f07079c    # @dimen/panel_overshoot_amount '16.0dp'

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 50
    .line 51
    const v3, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    iput v3, v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const v3, 0x7f07034b    # @dimen/keyguard_status_view_bottom_margin '20.0dp'

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mStatusViewBottomMargin:I

    .line 95
    .line 96
    const v3, 0x7f070356    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTopNotificationsMargin:I

    .line 104
    .line 105
    const v3, 0x7f07034a    # @dimen/keyguard_split_shade_top_margin '68.0dp'

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 113
    .line 114
    const v3, 0x7f07032f    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mContainerTopPadding:I

    .line 122
    .line 123
    const v3, 0x7f07015b    # @dimen/burn_in_prevention_offset_x '8.0dp'

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetX:I

    .line 131
    .line 132
    const v3, 0x7f07015d    # @dimen/burn_in_prevention_offset_y_clock '42.0dp'

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    .line 140
    .line 141
    const v1, 0x7f070335    # @dimen/keyguard_indication_bottom_padding '16.0sp'

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v1, 0x7f070300    # @dimen/heads_up_status_bar_padding '8.0dp'

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    .line 167
    .line 168
    const v0, 0x7f0707f6    # @dimen/pulse_expansion_max_top_overshoot '32.0dp'

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    .line 176
    .line 177
    const v0, 0x7f070a06    # @dimen/udfps_burn_in_offset_y '20.0px'

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    .line 186
    .line 187
    const v0, 0x7f0708f6    # @dimen/split_shade_scrim_transition_distance '600.0dp'

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeScrimTransitionDistance:I

    .line 195
    .line 196
    const v0, 0x7f0702a7    # @dimen/dreaming_to_lockscreen_transition_lockscreen_translation_y '40.0dp'

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionTranslationY:I

    .line 204
    .line 205
    const v0, 0x7f07075a    # @dimen/occluded_to_lockscreen_transition_lockscreen_translation_y '40.0dp'

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransitionTranslationY:I

    .line 213
    .line 214
    const v0, 0x7f07047b    # @dimen/lockscreen_to_dreaming_transition_lockscreen_translation_y '-40.0dp'

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionTranslationY:I

    .line 222
    .line 223
    const v0, 0x7f0702f9    # @dimen/gone_to_dreaming_transition_lockscreen_translation_y '-40.0dp'

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionTranslationY:I

    .line 231
    .line 232
    const v0, 0x7f07047c    # @dimen/lockscreen_to_occluded_transition_lockscreen_translation_y '-40.0dp'

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransitionTranslationY:I

    .line 240
    .line 241
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTouchSlop:I

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSlopMultiplier:F

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarMinHeight:I

    .line 274
    .line 275
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mResources:Landroid/content/res/Resources;

    .line 276
    .line 277
    const v2, 0x7f07073e    # @dimen/notification_scrim_corner_radius '32.0dp'

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimCornerRadius:I

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    float-to-int v0, v0

    .line 295
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScreenCornerRadius:I

    .line 296
    .line 297
    const v0, 0x7f070807    # @dimen/qs_falsing_threshold '60.0dp'

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingThreshold:I

    .line 305
    .line 306
    const v0, 0x7f070745    # @dimen/notification_side_paddings '16.0dp'

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenNotificationPadding:I

    .line 314
    .line 315
    const v0, 0x7f070476    # @dimen/lockscreen_shade_qs_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDistanceForFullShadeTransition:I

    .line 323
    .line 324
    return-void
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

.method public final maybeVibrateOnOpening(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibrateOnOpening:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 34
    .line 35
    const-string p1, "Vibrating on opening, mHasVibratedOnOpen=true"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method public final notifyExpandingFinished()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->resetUserExpandedStates()V

    .line 38
    .line 39
    .line 40
    const-string v2, "clearTemporaryViews"

    .line 41
    .line 42
    invoke-virtual {v1, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v2, v0

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 63
    .line 64
    const-string v4, "clearTemporaryViewsInGroup(row.getChildrenContainer())"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v0

    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->resetAllSwipeState()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 99
    .line 100
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mReleaseOnExpandFinish:Z

    .line 101
    .line 102
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mReleaseOnExpandFinish:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 127
    .line 128
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeAlertEntry(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onNotificationPanelExpandStateChanged(Z)V

    .line 152
    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 155
    .line 156
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 157
    .line 158
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    const/4 v4, 0x1

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iput-boolean v0, v1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 165
    .line 166
    invoke-static {v1, v4, v3}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 170
    .line 171
    iget-boolean v5, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->setQsExpanded(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 183
    .line 184
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 191
    .line 192
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setListening(Z)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    const-string v1, "onExpandingFinished called"

    .line 209
    .line 210
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget-boolean v1, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    const-string v1, "onExpandingFinished called before QS got expanded"

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 232
    .line 233
    .line 234
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

    .line 235
    .line 236
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 242
    .line 243
    move v3, v0

    .line 244
    :goto_5
    iget-object v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ge v3, v5, :cond_c

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/function/Consumer;

    .line 257
    .line 258
    invoke-interface {v4, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setPanelScrimMinFraction(F)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 271
    .line 272
    const/high16 v0, -0x40800000    # -1.0f

    .line 273
    .line 274
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-void
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

.method public notifyExpandingStarted()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 6
    .line 7
    const-string v1, "notifyExpandingStarted"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 24
    .line 25
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 28
    .line 29
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpandedWhenExpandingStarted:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 46
    .line 47
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    iput-boolean v1, v2, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v2, v0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderListening(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final onEmptySpaceClick()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 37
    .line 38
    const-string v2, "onMiddleClicked on Keyguard, mDozingOnDown: false"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->runFaceAuth(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Face auth due to notification panel click."

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 66
    .line 67
    const-string v0, "lockScreenEmptySpaceTap"

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 74
    .line 75
    const/16 v2, 0xbc

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, v1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 81
    .line 82
    new-instance v1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->startUnlockHintAnimation()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
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

.method public onFinishInflate()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->loadDimens()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 7
    .line 8
    const v2, 0x7f0a03c5    # @id/keyguard_header

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v4, 0x7f050079    # @bool/qs_show_user_switcher_for_single_user 'false'

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0a03d2    # @id/keyguard_qs_user_switch_stub

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v2, 0x7f0a03df    # @id/keyguard_user_switcher_stub

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/ViewStub;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v2, v3

    .line 78
    :goto_0
    move-object/from16 v33, v3

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object/from16 v2, v33

    .line 82
    .line 83
    :goto_1
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 95
    .line 96
    move-object v14, v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;

    .line 101
    .line 102
    iget-object v13, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 103
    .line 104
    iget-object v12, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 105
    .line 106
    invoke-direct {v15, v13, v12, v4, v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/NotificationPanelViewController$11;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 110
    .line 111
    move-object v4, v11

    .line 112
    new-instance v7, Lcom/android/keyguard/CarrierTextController;

    .line 113
    .line 114
    move-object v6, v7

    .line 115
    iget-object v8, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->pilferOnGestureConsume:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljavax/inject/Provider;

    .line 118
    .line 119
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/android/keyguard/CarrierText;

    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->carrierTextManagerBuilder()Lcom/android/keyguard/CarrierTextManager$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v10, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 130
    .line 131
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 136
    .line 137
    invoke-direct {v7, v8, v9, v10}, Lcom/android/keyguard/CarrierTextController;-><init>(Lcom/android/keyguard/CarrierText;Lcom/android/keyguard/CarrierTextManager$Builder;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 141
    .line 142
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 147
    .line 148
    iget-object v8, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSystemStatusAnimationSchedulerProvider:Ljavax/inject/Provider;

    .line 149
    .line 150
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 155
    .line 156
    iget-object v9, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBatteryControllerProvider:Ljavax/inject/Provider;

    .line 157
    .line 158
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 163
    .line 164
    iget-object v10, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userInfoControllerImplProvider:Ljavax/inject/Provider;

    .line 165
    .line 166
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 171
    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    iget-object v11, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarIconControllerImplProvider:Ljavax/inject/Provider;

    .line 175
    .line 176
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 181
    .line 182
    move-object/from16 v29, v2

    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    move-object/from16 v16, v13

    .line 187
    .line 188
    iget-object v13, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider13:Ljavax/inject/Provider;

    .line 189
    .line 190
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    .line 195
    .line 196
    move-object/from16 v30, v3

    .line 197
    .line 198
    move-object v3, v12

    .line 199
    move-object v12, v13

    .line 200
    new-instance v17, Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 201
    .line 202
    move-object/from16 v31, v1

    .line 203
    .line 204
    move-object/from16 v1, v16

    .line 205
    .line 206
    move-object/from16 v13, v17

    .line 207
    .line 208
    iget-object v0, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->dreamOverlayComponentImpl:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljavax/inject/Provider;

    .line 211
    .line 212
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    check-cast v18, Lcom/android/systemui/battery/BatteryMeterView;

    .line 219
    .line 220
    iget-object v0, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->inputSessionComponentImpl:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljavax/inject/Provider;

    .line 223
    .line 224
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v19, v0

    .line 229
    .line 230
    check-cast v19, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 231
    .line 232
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 233
    .line 234
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    check-cast v20, Lcom/android/systemui/settings/UserTracker;

    .line 241
    .line 242
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 243
    .line 244
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v21, v0

    .line 249
    .line 250
    check-cast v21, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 251
    .line 252
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 253
    .line 254
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v22, v0

    .line 259
    .line 260
    check-cast v22, Lcom/android/systemui/tuner/TunerService;

    .line 261
    .line 262
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    check-cast v23, Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 273
    .line 274
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v24, v0

    .line 279
    .line 280
    check-cast v24, Landroid/content/ContentResolver;

    .line 281
    .line 282
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 283
    .line 284
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v25, v0

    .line 289
    .line 290
    check-cast v25, Lcom/android/systemui/flags/FeatureFlags;

    .line 291
    .line 292
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBatteryControllerProvider:Ljavax/inject/Provider;

    .line 293
    .line 294
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v26, v0

    .line 299
    .line 300
    check-cast v26, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 301
    .line 302
    invoke-direct/range {v17 .. v26}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 306
    .line 307
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v15, v0

    .line 312
    check-cast v15, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 313
    .line 314
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    .line 315
    .line 316
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v16, v0

    .line 321
    .line 322
    check-cast v16, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 323
    .line 324
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 325
    .line 326
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v17, v0

    .line 331
    .line 332
    check-cast v17, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 333
    .line 334
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->biometricUnlockControllerProvider:Ljavax/inject/Provider;

    .line 335
    .line 336
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v18, v0

    .line 341
    .line 342
    check-cast v18, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 343
    .line 344
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 345
    .line 346
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v19, v0

    .line 351
    .line 352
    check-cast v19, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 353
    .line 354
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarContentInsetsProvider:Ljavax/inject/Provider;

    .line 355
    .line 356
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v20, v0

    .line 361
    .line 362
    check-cast v20, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 363
    .line 364
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUserManagerProvider:Ljavax/inject/Provider;

    .line 365
    .line 366
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v21, v0

    .line 371
    .line 372
    check-cast v21, Landroid/os/UserManager;

    .line 373
    .line 374
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 375
    .line 376
    move-object/from16 v22, v0

    .line 377
    .line 378
    move-object/from16 v32, v2

    .line 379
    .line 380
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroid/content/Context;

    .line 387
    .line 388
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userInteractorProvider:Ljavax/inject/Provider;

    .line 389
    .line 390
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 395
    .line 396
    invoke-direct {v0, v2}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;-><init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImpl()Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ljavax/inject/Provider;

    .line 404
    .line 405
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object/from16 v24, v0

    .line 410
    .line 411
    check-cast v24, Lcom/android/systemui/statusbar/CommandQueue;

    .line 412
    .line 413
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 414
    .line 415
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v25, v0

    .line 420
    .line 421
    check-cast v25, Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    invoke-static {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mkeyguardLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/keyguard/logging/KeyguardLogger;

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationMediaManagerProvider:Ljavax/inject/Provider;

    .line 428
    .line 429
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v27, v0

    .line 434
    .line 435
    check-cast v27, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 436
    .line 437
    invoke-static {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mstatusOverlayHoverListenerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 438
    .line 439
    .line 440
    move-result-object v28

    .line 441
    invoke-direct/range {v4 .. v28}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/keyguard/CarrierTextController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/NotificationPanelViewController$11;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Landroid/os/UserManager;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v1, v32

    .line 447
    .line 448
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f0a0550    # @id/notification_container_parent

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, v31

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 463
    .line 464
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 465
    .line 466
    move-object/from16 v1, v29

    .line 467
    .line 468
    move-object/from16 v3, v30

    .line 469
    .line 470
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 479
    .line 480
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 481
    .line 482
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 483
    .line 484
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 485
    .line 486
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 487
    .line 488
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v4, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

    .line 494
    .line 495
    invoke-direct {v4, v1}, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;-><init>(Lcom/android/systemui/shade/QuickSettingsController;)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v1, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 499
    .line 500
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 501
    .line 502
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

    .line 503
    .line 504
    new-instance v4, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    invoke-direct {v4, v6, v1}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnStackYChanged:Ljava/util/function/Consumer;

    .line 511
    .line 512
    new-instance v4, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;

    .line 513
    .line 514
    const/4 v7, 0x2

    .line 515
    invoke-direct {v4, v7, v1}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollListener:Ljava/util/function/Consumer;

    .line 519
    .line 520
    iget-object v4, v1, Lcom/android/systemui/shade/QuickSettingsController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 521
    .line 522
    iget-object v4, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isExpandToQsEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 523
    .line 524
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-direct {v5, v8, v1}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 531
    .line 532
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 541
    .line 542
    invoke-virtual {v4, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addQsExpansionListener(Lcom/android/systemui/shade/ShadeQsExpansionListener;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 546
    .line 547
    const/16 v4, 0xe

    .line 548
    .line 549
    invoke-direct {v1, v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 553
    .line 554
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 555
    .line 556
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 562
    .line 563
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const v1, 0x7f0a03be    # @id/keyguard_bottom_area

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 576
    .line 577
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->initBottomArea()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 583
    .line 584
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 585
    .line 586
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 587
    .line 588
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 589
    .line 590
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    .line 595
    .line 596
    new-instance v5, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;

    .line 597
    .line 598
    invoke-direct {v5, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 602
    .line 603
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOnPulseHeightChangedListener:Ljava/lang/Runnable;

    .line 604
    .line 605
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 606
    .line 607
    iput-object v3, v4, Lcom/android/systemui/statusbar/PulseExpansionHandler;->stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 608
    .line 609
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$4;

    .line 610
    .line 611
    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$4;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 620
    .line 621
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v2, Lcom/android/systemui/shade/NotificationPanelView;->mRtlChangeListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 625
    .line 626
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityDelegate:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 629
    .line 630
    .line 631
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 632
    .line 633
    if-eqz v1, :cond_2

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateResources()V

    .line 636
    .line 637
    .line 638
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 649
    .line 650
    const/4 v5, 0x3

    .line 651
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 652
    .line 653
    .line 654
    iput-object v4, v1, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCollapseAction:Ljava/lang/Runnable;

    .line 655
    .line 656
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 657
    .line 658
    invoke-direct {v1, v7, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 662
    .line 663
    invoke-virtual {v4, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 667
    .line 668
    invoke-direct {v1, v5, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;

    .line 672
    .line 673
    invoke-virtual {v4, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 677
    .line 678
    iget-object v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->dreamingToLockscreenTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 679
    .line 680
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 681
    .line 682
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 683
    .line 684
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 688
    .line 689
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 690
    .line 691
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 692
    .line 693
    invoke-direct {v9, v0, v3, v8}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v5, v9, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 697
    .line 698
    .line 699
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionTranslationY:I

    .line 700
    .line 701
    invoke-virtual {v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->lockscreenTranslationY(I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 706
    .line 707
    invoke-direct {v5, v0, v3, v6}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->goneToDreamingLockscreenHostedTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 714
    .line 715
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 716
    .line 717
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 718
    .line 719
    .line 720
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

    .line 721
    .line 722
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->lockscreenToDreamingLockscreenHostedTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 732
    .line 733
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 734
    .line 735
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->dreamingLockscreenHostedToLockscreenTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 739
    .line 740
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingLockscreenHostedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 741
    .line 742
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 743
    .line 744
    .line 745
    iget-object v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->occludedToLockscreenTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 746
    .line 747
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 748
    .line 749
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 753
    .line 754
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 755
    .line 756
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-static {v2, v5, v9, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 761
    .line 762
    .line 763
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransitionTranslationY:I

    .line 764
    .line 765
    invoke-virtual {v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenTranslationY(I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 770
    .line 771
    invoke-direct {v5, v0, v3, v6}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->lockscreenToDreamingTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 778
    .line 779
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 780
    .line 781
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 782
    .line 783
    .line 784
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 785
    .line 786
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 787
    .line 788
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 789
    .line 790
    invoke-direct {v9, v0, v3, v8}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v5, v9, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 794
    .line 795
    .line 796
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionTranslationY:I

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenTranslationY(I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 803
    .line 804
    invoke-direct {v5, v0, v3, v6}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 808
    .line 809
    .line 810
    iget-object v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->goneToDreamingTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 811
    .line 812
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 813
    .line 814
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 815
    .line 816
    .line 817
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    .line 818
    .line 819
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v2, v5, v8, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 826
    .line 827
    .line 828
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionTranslationY:I

    .line 829
    .line 830
    invoke-virtual {v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->lockscreenTranslationY(I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 835
    .line 836
    invoke-direct {v5, v0, v3, v6}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->lockscreenToOccludedTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 843
    .line 844
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 845
    .line 846
    invoke-static {v2, v1, v4, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    .line 850
    .line 851
    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 858
    .line 859
    .line 860
    iget v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransitionTranslationY:I

    .line 861
    .line 862
    invoke-virtual {v1, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->lockscreenTranslationY(I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 867
    .line 868
    invoke-direct {v4, v0, v3, v6}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v1, v4, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 875
    .line 876
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v2, v1, v0, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 883
    .line 884
    .line 885
    return-void
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method

.method public onFlingEnd(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 13
    .line 14
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 17
    .line 18
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 72
    .line 73
    :cond_3
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 79
    .line 80
    const-string p1, "onFlingEnd called"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 86
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
.end method

.method public onQsSetExpansionHeightCalled(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onTrackingStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingStartedListener:Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    .line 33
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 36
    .line 37
    xor-int/2addr v2, v0

    .line 38
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mDarkenWhileDragging:Z

    .line 39
    .line 40
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 50
    .line 51
    iget-boolean v2, v1, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 64
    .line 65
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 66
    .line 67
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 68
    .line 69
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 70
    .line 71
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final onTrackingStopped(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackingExpansionFromStatusBar:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackingExpansionFromStatusBar:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_0
    const/16 v3, 0x4f

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v3, v2, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 61
    .line 62
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 65
    .line 66
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 78
    .line 79
    .line 80
    :goto_2
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

.method public onUnlockHintFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x4b0

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUnlockHintRunning:Z

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public onUnlockHintStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUnlockHintRunning:Z

    .line 24
    .line 25
    return-void
.end method

.method public final positionClockAndNotifications(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isAddOrRemoveAnimationPending()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move v2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 35
    .line 36
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPaddingExpanded:I

    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 39
    .line 40
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 41
    .line 42
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final reInflateStub(IIIZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p3, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, p3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/ViewStub;->setId(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_0
    move-object p1, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_1
    return-object p1
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

.method public reInflateViews()V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 9
    .line 10
    const v1, 0x7f0a03dd    # @id/keyguard_status_view

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    const v3, 0x7f0d010d    # @layout/keyguard_status_view 'res/layout/keyguard_status_view.xml'

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0a0735    # @id/status_view_media_container

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->reattachHostView()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateResources()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateUserSwitcherFlags()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 75
    .line 76
    const v1, 0x7f050079    # @bool/qs_show_user_switcher_for_single_user 'false'

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v4

    .line 99
    :goto_0
    if-nez v1, :cond_1

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v0, v4

    .line 110
    :goto_1
    const v1, 0x7f0d0106    # @layout/keyguard_qs_user_switch 'res/layout/keyguard_qs_user_switch.xml'

    .line 111
    .line 112
    .line 113
    const v5, 0x7f0a03d3    # @id/keyguard_qs_user_switch_view

    .line 114
    .line 115
    .line 116
    const v6, 0x7f0a03d2    # @id/keyguard_qs_user_switch_stub

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5, v6, v1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateStub(IIIZ)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    const v3, 0x7f0d010e    # @layout/keyguard_user_switcher 'res/layout/keyguard_user_switcher.xml'

    .line 126
    .line 127
    .line 128
    const v5, 0x7f0a03e0    # @id/keyguard_user_switcher_view

    .line 129
    .line 130
    .line 131
    const v6, 0x7f0a03df    # @id/keyguard_user_switcher_stub

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5, v6, v3, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateStub(IIIZ)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

    .line 159
    .line 160
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 167
    .line 168
    check-cast v5, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 169
    .line 170
    iput-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 171
    .line 172
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->ambientIndicationArea:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    const v7, 0x7f0a00aa    # @id/ambient_indication_container

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v5, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->ambientIndicationArea:Landroid/view/View;

    .line 209
    .line 210
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->initBottomArea()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 219
    .line 220
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 221
    .line 222
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 223
    .line 224
    iget-object v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeInterpolator:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onDozeAmountChanged(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 236
    .line 237
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 238
    .line 239
    iget-object v0, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v1, v4, v4}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 249
    .line 250
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v1, v4, v4}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 260
    .line 261
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v1, v4, v4}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 267
    .line 268
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardBottomAreaVisibility(IZ)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 272
    .line 273
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 282
    .line 283
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 289
    .line 290
    .line 291
    return-void
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

.method public final requestScrollerTopPaddingUpdate(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget v1, v6, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    .line 29
    .line 30
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 31
    .line 32
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v6, v6, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 42
    .line 43
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 44
    .line 45
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 46
    .line 47
    iget v8, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 48
    .line 49
    const v9, 0x47c35000    # 100000.0f

    .line 50
    .line 51
    .line 52
    cmpl-float v9, v8, v9

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    move v8, v2

    .line 57
    :cond_3
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    invoke-static {v2, v7, v8}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v1, v6, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    :goto_0
    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 70
    .line 71
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 72
    .line 73
    iget v8, v7, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-ne v8, v9, :cond_4

    .line 77
    .line 78
    move v8, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v8, v4

    .line 81
    :goto_1
    iget-boolean v10, v7, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    int-to-float v0, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v0, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    if-eqz v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-boolean v0, v7, Lcom/android/systemui/shade/QuickSettingsController;->mExpandedWhenExpandingStarted:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    :cond_7
    iget v0, v7, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 106
    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_8
    iget v1, v7, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-static {v1, v0, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v0, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    move v6, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    move v6, v4

    .line 130
    :goto_2
    if-eqz v6, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_3
    int-to-float v0, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    if-eqz v8, :cond_c

    .line 149
    .line 150
    int-to-float v0, v1

    .line 151
    iget v1, v7, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v0, v1, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_4

    .line 163
    :cond_c
    iget v0, v7, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 164
    .line 165
    iget-object v1, v7, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v1, v7, Lcom/android/systemui/shade/QuickSettingsController;->mQuickQsHeaderHeight:F

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_4
    float-to-int v0, v0

    .line 177
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v0

    .line 184
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-le v5, v6, :cond_d

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-int/2addr v5, v2

    .line 195
    int-to-float v2, v5

    .line 196
    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingOverflow:F

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingOverflow:F

    .line 200
    .line 201
    :goto_5
    if-eqz p1, :cond_e

    .line 202
    .line 203
    iget-boolean p1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 204
    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    move p1, v9

    .line 208
    goto :goto_6

    .line 209
    :cond_e
    move p1, v4

    .line 210
    :goto_6
    iget v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 211
    .line 212
    if-eq v2, v0, :cond_12

    .line 213
    .line 214
    if-nez p1, :cond_10

    .line 215
    .line 216
    iget-boolean p1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextTopPaddingChange:Z

    .line 217
    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    move p1, v4

    .line 222
    goto :goto_8

    .line 223
    :cond_10
    :goto_7
    move p1, v9

    .line 224
    :goto_8
    iput v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    iput-boolean v9, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 243
    .line 244
    iput-boolean v9, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 245
    .line 246
    :cond_11
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 254
    .line 255
    .line 256
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextTopPaddingChange:Z

    .line 257
    .line 258
    :cond_12
    iget p1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setExpandedHeight(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_13

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_13

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansion()V

    .line 276
    .line 277
    .line 278
    :cond_13
    return-void
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

.method public final resetViewGroupFade()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    .line 3
    const v0, 0x7f0a0866    # @id/view_group_fade_helper_modified_views

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "kotlin.collections.MutableSet"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v3

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const v2, 0x7f0a0864    # @id/view_group_fade_helper_animator

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/animation/Animator;

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f0a0867    # @id/view_group_fade_helper_previous_value_tag

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/View;

    .line 69
    .line 70
    const v7, 0x7f0a0868    # @id/view_group_fade_helper_restore_tag

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Float;

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    cmpl-float v9, v11, v9

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v9, v10

    .line 100
    :goto_2
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const v8, 0x7f0a0865    # @id/view_group_fade_helper_hardware_layer

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6, v10, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v6, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    return-void

    .line 146
    :catch_0
    move-exception p0

    .line 147
    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p0
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

.method public final resetViews(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->animateCollapseQs(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v2, v1

    .line 36
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->closeQs()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    xor-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4, v1, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 65
    .line 66
    .line 67
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

.method public final setAlpha(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    .line 6
    .line 7
    int-to-float v0, p1

    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 20
    .line 21
    invoke-static {v1, p0, v0, p1, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public setClosing(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosing:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->shadeStateEventsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/systemui/shade/ShadeStateEvents$ShadeStateEventsListener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/android/systemui/shade/ShadeStateEvents$ShadeStateEventsListener;->onPanelCollapsingChanged(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsClosing:Z

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
.end method

.method public final setDozing(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationPanelView;->mDozing:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 19
    .line 20
    if-ne v3, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 44
    .line 45
    check-cast v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 59
    .line 60
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDozing:Z

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 63
    .line 64
    iput-boolean v4, v3, Lcom/android/systemui/shade/QuickSettingsController;->mDozing:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 85
    .line 86
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move p1, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move p1, v2

    .line 116
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 117
    .line 118
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 119
    .line 120
    iget-object v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDarkAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    iget v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmountTarget:F

    .line 133
    .line 134
    cmpl-float v4, v4, p1

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDarkAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mView:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iput-object v0, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mView:Landroid/view/View;

    .line 161
    .line 162
    :cond_9
    iput p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmountTarget:F

    .line 163
    .line 164
    if-eqz p2, :cond_e

    .line 165
    .line 166
    iget p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 167
    .line 168
    cmpl-float v0, p1, v2

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    cmpl-float v0, p1, v1

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    :cond_a
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    sget-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

    .line 184
    .line 185
    :goto_2
    iput-object v0, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeInterpolator:Landroid/view/animation/Interpolator;

    .line 186
    .line 187
    :cond_c
    cmpl-float p1, p1, v1

    .line 188
    .line 189
    if-nez p1, :cond_d

    .line 190
    .line 191
    iget-boolean p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    const p1, 0x3f7d70a4    # 0.99f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setDozeAmountInternal(F)V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->createDarkAnimator()Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDarkAnimator:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setDozeAmountInternal(F)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 212
    .line 213
    .line 214
    return-void
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

.method public setExpandedFraction(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

    .line 8
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
.end method

.method public setExpandedHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final setExpandedHeightInternal(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NotificationPanelView"

    .line 8
    .line 9
    const-string v1, "ExpandedHeight set to NaN"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

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
.end method

.method public setHeadsUpDraggingStartingHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    int-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 12
    .line 13
    int-to-double v2, p1

    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_1
    int-to-float p1, p1

    .line 28
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 29
    .line 30
    :goto_1
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpl-float v1, p1, v0

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setPanelScrimMinFraction(F)V

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
.end method

.method public final setIsLaunchAnimationRunning(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsLaunchAnimationRunning:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsLaunchAnimationRunning:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->shadeStateEventsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/shade/ShadeStateEvents$ShadeStateEventsListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeStateEvents$ShadeStateEventsListener;->onLaunchingActivityChanged(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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

.method public final setKeyguardBottomAreaVisibility(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 24
    .line 25
    iget-wide v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 35
    .line 36
    const-wide/16 v2, 0x2

    .line 37
    .line 38
    div-long/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateKeyguardBottomAreaInvisibleEndRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 p2, 0x1

    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
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

.method public final setListening(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryListening:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryListening:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
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

.method public setMaxDisplayedNotifications(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

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

.method public setOverExpansion(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    float-to-int v0, p1

    .line 17
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v1, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 36
    .line 37
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 42
    .line 43
    iget v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 44
    .line 45
    iget-object v0, v1, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 46
    .line 47
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 48
    .line 49
    iget-object v0, v1, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 59
    .line 60
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverExpansion:F

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final setOverExpansionInternal(FZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansion(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 12
    .line 13
    cmpl-float p2, p2, p1

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    .line 28
    div-float/2addr p2, v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object p2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    const/high16 p2, -0x3f800000    # -4.0f

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    float-to-double p1, p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    sub-double/2addr v0, p1

    .line 47
    double-to-float p1, v0

    .line 48
    const/4 p2, 0x0

    .line 49
    cmpl-float v0, p2, p1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    move p1, p2

    .line 54
    :cond_1
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansion(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
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

.method public final setPanelScrimMinFraction(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 4
    .line 5
    iput p1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelScrimMinFraction:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->calculateAndUpdatePanelExpansion()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "minFraction should not be NaN"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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

.method public final setShowShelfOnly(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setTouchSlopExceeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

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

.method public final setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final showAodUi()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setDozing(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 7
    .line 8
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->recordHistoricalState(IIZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->updateUpcomingState(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onStateChanged(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onDozeAmountChanged(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public startUnlockHintAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintDistance:F

    .line 46
    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->createHeightAnimator(FF)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v2, 0xfa

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$9;

    .line 67
    .line 68
    invoke-direct {v4, p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$9;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->binding:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$2;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$2;->$ambientIndicationArea:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v4, 0x0

    .line 128
    :goto_1
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintDistance:F

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;

    .line 168
    .line 169
    invoke-direct {v5, p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/ViewPropertyAnimator;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onUnlockHintStarted()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "Required value was null."

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_7
    :goto_3
    return-void

    .line 200
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onUnlockHintStarted()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onUnlockHintFinished()V

    .line 204
    .line 205
    .line 206
    return-void
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
.end method

.method public final transitionToExpandedShade(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 7
    .line 8
    iput-wide p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final updateClock()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 29
    .line 30
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/KeyguardStatusViewController;->setTranslationY(FZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 59
    .line 60
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 65
    .line 66
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateClockAppearance()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 14
    .line 15
    instance-of v5, v4, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateClockChange()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v4, v7

    .line 57
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 58
    .line 59
    iget-boolean v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 60
    .line 61
    if-eqz v8, :cond_9

    .line 62
    .line 63
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    iget-boolean v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    move v8, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v8, 0x0

    .line 86
    :goto_2
    if-nez v8, :cond_4

    .line 87
    .line 88
    move v8, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v8, 0x0

    .line 91
    :goto_3
    if-eqz v8, :cond_5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 95
    .line 96
    iget-object v8, v8, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 97
    .line 98
    iget-object v8, v8, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 99
    .line 100
    iget-object v8, v8, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-interface {v8}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8}, Lcom/android/systemui/plugins/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lcom/android/systemui/plugins/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    move v8, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v8, 0x0

    .line 121
    :goto_4
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    iget-boolean v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    move v8, v7

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    :goto_5
    if-eqz v8, :cond_8

    .line 143
    .line 144
    :goto_6
    move v8, v7

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    const/4 v8, 0x0

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    :goto_7
    iget-object v5, v5, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 153
    .line 154
    invoke-virtual {v5, v8, v4}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGoneToDreamingLockscreenHostedTransitionRunning:Z

    .line 158
    .line 159
    xor-int/2addr v5, v7

    .line 160
    invoke-virtual {v0, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->getUserIconHeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    const/4 v5, 0x0

    .line 173
    :goto_8
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    iget-object v5, v8, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :cond_b
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    const/high16 v8, 0x3f800000    # 1.0f

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    iget v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 193
    .line 194
    :goto_9
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_d
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 204
    .line 205
    :goto_a
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_e

    .line 212
    .line 213
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_e

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 226
    .line 227
    int-to-float v11, v11

    .line 228
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sub-float/2addr v11, v10

    .line 233
    iget v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    .line 234
    .line 235
    sub-float/2addr v11, v10

    .line 236
    goto :goto_b

    .line 237
    :cond_e
    const/high16 v11, -0x40800000    # -1.0f

    .line 238
    .line 239
    :goto_b
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 240
    .line 241
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 242
    .line 243
    iget-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 244
    .line 245
    iget-object v14, v13, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 246
    .line 247
    check-cast v14, Lcom/android/keyguard/KeyguardStatusView;

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/widget/GridLayout;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    iget-object v13, v13, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 254
    .line 255
    iget-object v13, v13, Lcom/android/keyguard/KeyguardClockSwitchController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 256
    .line 257
    invoke-interface {v13}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    sub-int/2addr v14, v13

    .line 262
    iget v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 263
    .line 264
    iget-object v15, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 265
    .line 266
    invoke-virtual {v15}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderHeight()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v15}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 275
    .line 276
    iget-boolean v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 277
    .line 278
    move/from16 v16, v4

    .line 279
    .line 280
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 281
    .line 282
    move/from16 v17, v11

    .line 283
    .line 284
    iget v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 285
    .line 286
    iget-object v4, v4, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 287
    .line 288
    move/from16 v18, v9

    .line 289
    .line 290
    iget-object v9, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 291
    .line 292
    iget-object v9, v9, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 293
    .line 294
    if-nez v9, :cond_f

    .line 295
    .line 296
    move/from16 v19, v7

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    move/from16 v19, v7

    .line 301
    .line 302
    iget-object v7, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_10

    .line 309
    .line 310
    iget-object v7, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-interface {v9}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v9}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    div-int/lit8 v7, v7, 0x2

    .line 329
    .line 330
    div-int/lit8 v9, v9, 0x2

    .line 331
    .line 332
    add-int/2addr v9, v7

    .line 333
    iget v4, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 334
    .line 335
    div-int/lit8 v4, v4, -0x2

    .line 336
    .line 337
    add-int/2addr v4, v9

    .line 338
    goto :goto_c

    .line 339
    :cond_10
    invoke-interface {v9}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    add-int/2addr v7, v11

    .line 352
    iget v4, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 353
    .line 354
    add-int/2addr v4, v7

    .line 355
    :goto_c
    int-to-float v4, v4

    .line 356
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 357
    .line 358
    iget-object v7, v7, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 359
    .line 360
    iget-object v7, v7, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_11

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    goto :goto_d

    .line 370
    :cond_11
    const/4 v7, 0x0

    .line 371
    :goto_d
    iget v9, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mContainerTopPadding:I

    .line 372
    .line 373
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    add-int/2addr v9, v12

    .line 378
    iput v9, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 379
    .line 380
    const v9, 0x3f333333    # 0.7f

    .line 381
    .line 382
    .line 383
    sub-float/2addr v8, v9

    .line 384
    const v9, 0x3e99999a    # 0.3f

    .line 385
    .line 386
    .line 387
    div-float/2addr v8, v9

    .line 388
    const/4 v11, 0x0

    .line 389
    const/high16 v12, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v8, v11, v12}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iput v8, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    .line 396
    .line 397
    iget v8, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mStatusViewBottomMargin:I

    .line 398
    .line 399
    add-int/2addr v8, v14

    .line 400
    iput v8, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 401
    .line 402
    iput v5, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 403
    .line 404
    iput v1, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchPreferredY:I

    .line 405
    .line 406
    iput v3, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 407
    .line 408
    iput v13, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 409
    .line 410
    iput-boolean v2, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    .line 411
    .line 412
    iput v6, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 413
    .line 414
    iput v15, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mQsExpansion:F

    .line 415
    .line 416
    move/from16 v1, v19

    .line 417
    .line 418
    iput v1, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    .line 419
    .line 420
    move/from16 v1, v18

    .line 421
    .line 422
    iput-boolean v1, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 423
    .line 424
    move/from16 v1, v17

    .line 425
    .line 426
    iput v1, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    .line 427
    .line 428
    iput v4, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    .line 429
    .line 430
    iput-boolean v7, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsClockTopAligned:Z

    .line 431
    .line 432
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 433
    .line 434
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    .line 435
    .line 436
    iget v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 437
    .line 438
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 443
    .line 444
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    .line 445
    .line 446
    iget v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    .line 447
    .line 448
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchPreferredY:I

    .line 449
    .line 450
    int-to-float v5, v5

    .line 451
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 452
    .line 453
    neg-int v6, v6

    .line 454
    iget v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 455
    .line 456
    sub-int/2addr v6, v7

    .line 457
    int-to-float v6, v6

    .line 458
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 459
    .line 460
    check-cast v7, Landroid/view/animation/PathInterpolator;

    .line 461
    .line 462
    invoke-virtual {v7, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v6, v5, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 471
    .line 472
    add-float/2addr v4, v5

    .line 473
    float-to-int v4, v4

    .line 474
    iput v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    .line 475
    .line 476
    const/high16 v4, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {v1, v4, v4}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    iput v5, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockYFullyDozing:I

    .line 483
    .line 484
    int-to-float v5, v2

    .line 485
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 486
    .line 487
    invoke-virtual {v1, v4, v6}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    int-to-float v6, v6

    .line 492
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    div-float/2addr v5, v6

    .line 497
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 502
    .line 503
    if-nez v6, :cond_12

    .line 504
    .line 505
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mQsExpansion:F

    .line 506
    .line 507
    div-float/2addr v6, v9

    .line 508
    invoke-static {v6}, Landroid/util/MathUtils;->saturate(F)F

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    sub-float v9, v4, v6

    .line 513
    .line 514
    mul-float/2addr v5, v9

    .line 515
    :cond_12
    sget-object v6, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 516
    .line 517
    check-cast v6, Landroid/view/animation/AccelerateInterpolator;

    .line 518
    .line 519
    invoke-virtual {v6, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 524
    .line 525
    invoke-static {v5, v4, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iput v5, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    .line 530
    .line 531
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    .line 532
    .line 533
    if-eqz v4, :cond_13

    .line 534
    .line 535
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 536
    .line 537
    int-to-float v2, v2

    .line 538
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 539
    .line 540
    add-float/2addr v2, v5

    .line 541
    float-to-int v2, v2

    .line 542
    goto :goto_e

    .line 543
    :cond_13
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 544
    .line 545
    if-eqz v5, :cond_14

    .line 546
    .line 547
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTopNotificationsMargin:I

    .line 548
    .line 549
    sub-int/2addr v2, v5

    .line 550
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 551
    .line 552
    add-int/2addr v2, v5

    .line 553
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCurrentBurnInOffsetY:F

    .line 554
    .line 555
    float-to-int v5, v5

    .line 556
    sub-int/2addr v2, v5

    .line 557
    goto :goto_e

    .line 558
    :cond_14
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 559
    .line 560
    add-int/2addr v2, v5

    .line 561
    :goto_e
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 562
    .line 563
    if-eqz v4, :cond_15

    .line 564
    .line 565
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_15
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 569
    .line 570
    if-eqz v2, :cond_16

    .line 571
    .line 572
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 573
    .line 574
    const/high16 v4, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 584
    .line 585
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 586
    .line 587
    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 592
    .line 593
    :goto_f
    add-int/2addr v2, v5

    .line 594
    :goto_10
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPaddingExpanded:I

    .line 595
    .line 596
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetX:I

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    invoke-static {v2, v4}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    int-to-float v2, v2

    .line 604
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 605
    .line 606
    invoke-static {v11, v2, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    float-to-int v2, v2

    .line 611
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 612
    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v5

    .line 617
    long-to-float v2, v5

    .line 618
    const v5, 0x476a6000    # 60000.0f

    .line 619
    .line 620
    .line 621
    div-float/2addr v2, v5

    .line 622
    const v5, 0x3e4ccccd    # 0.2f

    .line 623
    .line 624
    .line 625
    const/high16 v6, 0x43350000    # 181.0f

    .line 626
    .line 627
    invoke-static {v2, v5, v6}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const v5, 0x3f4ccccd    # 0.8f

    .line 632
    .line 633
    .line 634
    add-float/2addr v2, v5

    .line 635
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 636
    .line 637
    const/high16 v5, 0x3f800000    # 1.0f

    .line 638
    .line 639
    sub-float v9, v5, v1

    .line 640
    .line 641
    invoke-static {v2, v5, v9}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iput v1, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    .line 646
    .line 647
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 648
    .line 649
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 650
    .line 651
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 652
    .line 653
    if-eqz v5, :cond_17

    .line 654
    .line 655
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_17
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 659
    .line 660
    :goto_11
    iget-object v1, v1, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 661
    .line 662
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 663
    .line 664
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 665
    .line 666
    iget v5, v1, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 667
    .line 668
    if-eq v5, v2, :cond_18

    .line 669
    .line 670
    iput v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    .line 673
    .line 674
    .line 675
    :cond_18
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 676
    .line 677
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget v1, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 683
    .line 684
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    .line 685
    .line 686
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 687
    .line 688
    iget-object v5, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 689
    .line 690
    check-cast v5, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v6, Lcom/android/systemui/common/shared/model/Position;

    .line 696
    .line 697
    invoke-direct {v6, v1, v2}, Lcom/android/systemui/common/shared/model/Position;-><init>(II)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v5, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_clockPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 701
    .line 702
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isAddOrRemoveAnimationPending()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_19

    .line 712
    .line 713
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 714
    .line 715
    if-eqz v1, :cond_1a

    .line 716
    .line 717
    :cond_19
    if-eqz v16, :cond_1a

    .line 718
    .line 719
    move v6, v4

    .line 720
    goto :goto_12

    .line 721
    :cond_1a
    const/4 v6, 0x0

    .line 722
    :goto_12
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 723
    .line 724
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 725
    .line 726
    iget v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    .line 727
    .line 728
    iget v5, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    .line 729
    .line 730
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePosition(IIFZ)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 734
    .line 735
    if-eqz v1, :cond_1b

    .line 736
    .line 737
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 738
    .line 739
    iget v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    .line 740
    .line 741
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 742
    .line 743
    check-cast v1, Landroid/widget/FrameLayout;

    .line 744
    .line 745
    sget-object v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 746
    .line 747
    int-to-float v4, v4

    .line 748
    sget-object v7, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 749
    .line 750
    invoke-static {v1, v5, v4, v7, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 751
    .line 752
    .line 753
    sget-object v4, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 754
    .line 755
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    neg-int v2, v2

    .line 760
    int-to-float v2, v2

    .line 761
    invoke-static {v1, v4, v2, v7, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 762
    .line 763
    .line 764
    :cond_1b
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 765
    .line 766
    if-eqz v1, :cond_1c

    .line 767
    .line 768
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 769
    .line 770
    iget v3, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    .line 771
    .line 772
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 773
    .line 774
    sget-object v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 775
    .line 776
    int-to-float v3, v3

    .line 777
    sget-object v7, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 778
    .line 779
    invoke-static {v4, v5, v3, v7, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 783
    .line 784
    sget-object v4, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 785
    .line 786
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    neg-int v2, v2

    .line 791
    int-to-float v2, v2

    .line 792
    invoke-static {v3, v4, v2, v7, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Landroid/graphics/Rect;

    .line 796
    .line 797
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 801
    .line 802
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 806
    .line 807
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 808
    .line 809
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 810
    .line 811
    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 815
    .line 816
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 821
    .line 822
    int-to-float v4, v4

    .line 823
    add-float/2addr v3, v4

    .line 824
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    div-int/lit8 v4, v4, 0x2

    .line 829
    .line 830
    int-to-float v4, v4

    .line 831
    add-float/2addr v3, v4

    .line 832
    float-to-int v3, v3

    .line 833
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 834
    .line 835
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTranslationY()F

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 840
    .line 841
    int-to-float v5, v5

    .line 842
    add-float/2addr v4, v5

    .line 843
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    div-int/lit8 v2, v2, 0x2

    .line 848
    .line 849
    int-to-float v2, v2

    .line 850
    add-float/2addr v4, v2

    .line 851
    float-to-int v2, v4

    .line 852
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 853
    .line 854
    iput v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mCircleX:I

    .line 855
    .line 856
    iput v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mCircleY:I

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->updatePaint()V

    .line 859
    .line 860
    .line 861
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClock()V

    .line 865
    .line 866
    .line 867
    return-void
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method

.method public final updateExpandedHeight(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 21
    .line 22
    iput v0, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpandingVelocity:F

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setExpandedHeight(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 52
    .line 53
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPosition()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    cmpg-float p1, p1, v0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-gez p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p1, v0

    .line 83
    :goto_1
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move p1, v0

    .line 92
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 93
    .line 94
    if-eq p1, v1, :cond_5

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 99
    .line 100
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 101
    .line 102
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
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

.method public final updateExpandedHeightToMaxHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 14
    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsController;->isTrackingBlocked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

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

.method public final updateExpansionAndVisibility()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    xor-int/2addr v5, v6

    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    iget v5, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 25
    .line 26
    iput v0, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->fraction:F

    .line 27
    .line 28
    iput-boolean v1, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expanded:Z

    .line 29
    .line 30
    iput-boolean v2, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->tracking:Z

    .line 31
    .line 32
    iput v3, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->dragDownPxAmount:F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v8, v0, v8

    .line 45
    .line 46
    if-ltz v8, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v6, v7

    .line 50
    :goto_0
    move v8, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v8, v6

    .line 53
    move v6, v7

    .line 54
    :goto_1
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-virtual {v4, v6}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eqz v8, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget v6, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget v6, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 78
    .line 79
    invoke-static {v6}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-wide/16 v8, 0x1000

    .line 83
    .line 84
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const/16 v6, 0x64

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    mul-float/2addr v6, v0

    .line 94
    float-to-int v6, v6

    .line 95
    const-string v10, "panel_expansion"

    .line 96
    .line 97
    invoke-static {v8, v9, v10, v6}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget v6, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 101
    .line 102
    if-eq v6, v5, :cond_5

    .line 103
    .line 104
    const-string v5, "ShadeExpansionState"

    .line 105
    .line 106
    invoke-static {v8, v9, v5, v7}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget v6, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 110
    .line 111
    invoke-static {v6}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v8, v9, v5, v6, v7}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v5, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 119
    .line 120
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FFZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/android/systemui/shade/ShadeExpansionListener;

    .line 140
    .line 141
    invoke-interface {v1, v5}, Lcom/android/systemui/shade/ShadeExpansionListener;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "fraction cannot be NaN"

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
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

.method public final updateGestureExclusionRect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->calculateTouchableRegion()Landroid/graphics/Region;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final updateKeyguardBottomAreaAlpha()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const v0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v3, v2}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v3, v1

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 48
    .line 49
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_bottomAreaAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 63
    .line 64
    check-cast p0, Lcom/android/keyguard/LockIconView;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateKeyguardStatusViewAlignment(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_5
    :goto_0
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->updateAlignment(Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;ZZZ)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
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
.end method

.method public final updateMaxDisplayedNotifications(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->computeMaxKeyguardNotifications()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setMaxDisplayedNotifications(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 33
    .line 34
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 39
    .line 40
    iget v2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 41
    .line 42
    if-eq v2, p0, :cond_1

    .line 43
    .line 44
    iput p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 65
    .line 66
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_0
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
.end method

.method public final updateNotificationTranslucency()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getFadeoutAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 51
    .line 52
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    .line 53
    .line 54
    mul-float/2addr v0, v1

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
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

.method public final updatePanelExpanded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelExpanded:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelExpanded:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expanded:Z

    .line 27
    .line 28
    sget v2, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->$r8$clinit:I

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeExpansionStateManager;->fullExpansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/systemui/shade/ShadeFullExpansionListener;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lcom/android/systemui/shade/ShadeFullExpansionListener;->onShadeExpansionFullyChanged(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeCustomizer()V

    .line 59
    .line 60
    .line 61
    :cond_3
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
.end method

.method public final updateResources()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/android/systemui/shade/QuickSettingsController;->mResources:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput-boolean v5, v1, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 26
    .line 27
    iget-object v6, v1, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v6, v5}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v5, 0x7f0708f5    # @dimen/split_shade_notifications_scrim_margin_bottom '0.0dp'

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v1, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 42
    .line 43
    iget-object v5, v1, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput-boolean v6, v1, Lcom/android/systemui/shade/QuickSettingsController;->mUseLargeScreenShadeHeader:Z

    .line 54
    .line 55
    const v6, 0x7f070356    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v1, Lcom/android/systemui/shade/QuickSettingsController;->mLargeScreenShadeHeaderHeight:I

    .line 63
    .line 64
    iget-boolean v7, v1, Lcom/android/systemui/shade/QuickSettingsController;->mUseLargeScreenShadeHeader:Z

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const v6, 0x7f070739    # @dimen/notification_panel_margin_top '0.0dp'

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_1
    iget-boolean v7, v1, Lcom/android/systemui/shade/QuickSettingsController;->mUseLargeScreenShadeHeader:Z

    .line 77
    .line 78
    iget-object v8, v1, Lcom/android/systemui/shade/QuickSettingsController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 79
    .line 80
    iget-boolean v9, v8, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 81
    .line 82
    if-ne v9, v7, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput-boolean v7, v8, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/android/systemui/shade/ShadeHeaderController;->updateTransition()V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v7, v1, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 91
    .line 92
    iput v6, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 93
    .line 94
    iget v6, v1, Lcom/android/systemui/shade/QuickSettingsController;->mLargeScreenShadeHeaderHeight:I

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    iput v6, v1, Lcom/android/systemui/shade/QuickSettingsController;->mQuickQsHeaderHeight:F

    .line 98
    .line 99
    const v6, 0x7f050078    # @bool/qs_enable_clipping 'true'

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput-boolean v4, v1, Lcom/android/systemui/shade/QuickSettingsController;->mEnableClipping:Z

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-class v5, Landroid/view/WindowManager;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/view/WindowManager;

    .line 119
    .line 120
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v1, Lcom/android/systemui/shade/QuickSettingsController;->mCachedGestureInsets:Landroid/graphics/Insets;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateResources()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition()V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 154
    .line 155
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 161
    .line 162
    sget-object v6, Lcom/android/systemui/shade/ShadeLogger$logSplitShadeChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSplitShadeChanged$2;

    .line 163
    .line 164
    const-string/jumbo v7, "systemui.shade"

    .line 165
    .line 166
    .line 167
    iget-object v4, v4, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-virtual {v4, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v6, v5

    .line 175
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 176
    .line 177
    iput-boolean v2, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 183
    .line 184
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lcom/android/keyguard/KeyguardStatusViewController;->setSplitShadeEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    int-to-float v4, v3

    .line 203
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 207
    .line 208
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 209
    .line 210
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    iput v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverExpansion:F

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelExpanded:Z

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lcom/android/systemui/shade/QuickSettingsController;->setExpanded(Z)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    iget-boolean v4, v1, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 246
    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 250
    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 254
    .line 255
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    invoke-virtual {v4, v5, v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    .line 268
    .line 269
    .line 270
    :cond_8
    const v1, 0x7f0708f4    # @dimen/split_shade_full_transition_distance '400.0dp'

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 278
    .line 279
    return-void
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

.method public final updateSystemUiStateFlags()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelExpanded:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v3, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    const/4 v5, 0x4

    .line 28
    invoke-virtual {v1, v5, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v3, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_1
    const/16 v0, 0x800

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final updateUserSwitcherFlags()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x1110193    # @android:bool/config_letterboxIsEnabledForTranslucentActivities

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/android/systemui/flags/Flags;->QS_USER_DETAIL_SHORTCUT:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 17
    .line 18
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 30
    .line 31
    return-void
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

.method public final updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "KeyguardStatusViewController#"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0a03dd    # @id/keyguard_status_view

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/keyguard/KeyguardStatusView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusViewController;->setSplitShadeEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 88
    .line 89
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda19;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;

    .line 122
    .line 123
    iget-object v2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 126
    .line 127
    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Landroid/widget/FrameLayout;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->legacyNotificationShelfControllerImplProvider:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljavax/inject/Provider;

    .line 133
    .line 134
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 148
    .line 149
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    if-eqz p2, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;

    .line 162
    .line 163
    iget-object v2, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 166
    .line 167
    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->legacyNotificationShelfControllerImplProvider:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljavax/inject/Provider;

    .line 173
    .line 174
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 188
    .line 189
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 190
    .line 191
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 197
    .line 198
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 199
    .line 200
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 201
    .line 202
    :goto_0
    return-void
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

.method public final updateVisibility()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_4
    const/4 v1, 0x4

    .line 33
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
