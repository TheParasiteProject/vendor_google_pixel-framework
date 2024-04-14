.class public final Lcom/android/systemui/shade/NotificationPanelViewController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shade/ShadeSurface;
.implements Lcom/android/systemui/Dumpable;


# static fields
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

.field public final mAnimateKeyguardBottomAreaInvisibleEndRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

.field public mAnimateNextPositionUpdate:Z

.field public mAnimatingOnDown:Z

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mBarState:I

.field public mBlockingExpansionForCurrentTouch:Z

.field public mBottomAreaShadeAlpha:F

.field public final mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mBouncerShowing:Z

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

.field public final mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

.field public mClosingWithAlphaFadeOut:Z

.field public mCollapsedAndHeadsUpOnDown:Z

.field public mCollapsedOnDown:Z

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

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

.field public final mDreamingLockscreenHostedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public final mDreamingToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

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

.field public final mFalsingTapListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mFixedDuration:I

.field public mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

.field public final mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

.field public final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public mGestureWaitForTouchSlop:Z

.field public final mGoneToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public final mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

.field public final mGoneToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public mGoneToDreamingTransitionTranslationY:I

.field public final mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

.field public final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public mHandlingPointerUp:Z

.field public mHasLayoutedSinceDown:Z

.field public mHasVibratedOnOpen:Z

.field public mHeadsUpAnimatingAway:Z

.field public mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

.field public final mHeadsUpExistenceChangedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

.field public mHeadsUpInset:I

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mHeadsUpPinnedMode:Z

.field public mHeadsUpStartHeight:I

.field public mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

.field public mHeightAnimator:Landroid/animation/ValueAnimator;

.field public mHideExpandedRunnable:Ljava/lang/Runnable;

.field public mHideIconsDuringLaunchAnimation:Z

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

.field public mIsOcclusionTransitionRunning:Z

.field public mIsPanelCollapseOnQQS:Z

.field public mIsSpringBackAnimation:Z

.field public mIsTrackpadReverseScroll:Z

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

.field public final mLockscreenToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public final mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public mLockscreenToDreamingTransitionTranslationY:I

.field public final mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

.field public final mLockscreenToOccludedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public final mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

.field public final mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public mMaxAllowedKeyguardNotifications:I

.field public mMaxOverscrollAmountForPulse:I

.field public final mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

.field public final mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public final mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMinExpandHeight:F

.field public mMinFraction:F

.field public mMotionAborted:Z

.field public final mNaturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

.field public mNavigationBarBottomHeight:I

.field public final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public mNextCollapseSpeedUpFactor:F

.field public mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

.field public final mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field public final mNotificationsDragEnabled:Z

.field public final mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

.field public final mOccludedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public final mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

.field public mOldLayoutDirection:I

.field public final mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

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

.field public mPanelFlingOvershootAmount:F

.field public mPanelUpdateWhenAnimatorEnds:Z

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mPulsing:Z

.field public final mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final mResources:Landroid/content/res/Resources;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

.field public final mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeFoldAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$10;

.field public final mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public final mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$10;

.field public final mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public final mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$10;

.field public mShowIconsWhenExpanded:Z

.field public mSlopMultiplier:F

.field public mSplitShadeEnabled:Z

.field public mSplitShadeFullTransitionDistance:I

.field public mSplitShadeScrimTransitionDistance:I

.field public final mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field public mStackScrollerMeasuringPass:I

.field public mStatusBarHeaderHeightKeyguard:I

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarMinHeight:I

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

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

.field public final mTrackingHeadsUpListeners:Ljava/util/ArrayList;

.field public mTrackingPointer:I

.field public mTrackingStartedListener:Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    neg-float p0, v0

    .line 31
    neg-float v0, v1

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    return-void
    .line 36
.end method

.method public static -$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move/from16 v3, p4

    .line 8
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 10
    const-string v5, "endMotionEvent called"

    .line 12
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v5, v3, v6}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 15
    const/4 v5, -0x1

    .line 18
    iput v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 19
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 21
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 23
    const/4 v9, 0x1

    .line 25
    if-eqz v8, :cond_0

    .line 26
    iput-boolean v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 28
    :cond_0
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 32
    move-result v7

    .line 35
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 36
    const/4 v10, 0x3

    .line 38
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 39
    if-eqz v7, :cond_1

    .line 41
    iget-boolean v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 43
    if-nez v7, :cond_5

    .line 45
    :cond_1
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 47
    sub-float v7, v1, v7

    .line 49
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v7

    .line 54
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 55
    int-to-float v12, v12

    .line 57
    cmpl-float v7, v7, v12

    .line 58
    if-gtz v7, :cond_5

    .line 60
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 62
    sub-float v7, v2, v7

    .line 64
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v7

    .line 69
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 70
    int-to-float v12, v12

    .line 72
    cmpl-float v7, v7, v12

    .line 73
    if-gtz v7, :cond_5

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 77
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    move-result v7

    .line 92
    if-eq v7, v10, :cond_5

    .line 93
    if-eqz v3, :cond_3

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 98
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 100
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 102
    if-nez v1, :cond_4

    .line 104
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 106
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 108
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    iget-boolean v1, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 114
    if-nez v1, :cond_4

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onEmptySpaceClick()V

    .line 118
    invoke-virtual {v0, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 121
    :cond_4
    move-object/from16 v18, v11

    .line 124
    goto/16 :goto_e

    .line 126
    :cond_5
    :goto_0
    const/16 v7, 0x3e8

    .line 128
    invoke-virtual {v11, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 130
    iget-boolean v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 133
    if-eqz v7, :cond_6

    .line 135
    move v7, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move v7, v9

    .line 139
    :goto_1
    int-to-float v7, v7

    .line 140
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 141
    move-result v12

    .line 144
    mul-float/2addr v12, v7

    .line 145
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 146
    move-result v7

    .line 149
    float-to-double v13, v7

    .line 150
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 151
    move-result v7

    .line 154
    float-to-double v5, v7

    .line 155
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 156
    move-result-wide v5

    .line 159
    double-to-float v5, v5

    .line 160
    iget-boolean v6, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 161
    iget-boolean v7, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 163
    const/16 v16, 0x0

    .line 165
    if-nez v7, :cond_7

    .line 167
    iget-boolean v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    .line 169
    if-eqz v7, :cond_8

    .line 171
    if-nez v6, :cond_8

    .line 173
    :cond_7
    move-object/from16 v19, v8

    .line 175
    move-object/from16 v18, v11

    .line 177
    move v11, v6

    .line 179
    goto/16 :goto_7

    .line 180
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    move-result v7

    .line 185
    if-eq v7, v10, :cond_9

    .line 186
    if-eqz v3, :cond_a

    .line 188
    :cond_9
    move-object/from16 v19, v8

    .line 190
    move-object/from16 v18, v11

    .line 192
    move v11, v6

    .line 194
    goto/16 :goto_6

    .line 195
    :cond_a
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 197
    invoke-interface {v7}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 199
    move-result v7

    .line 202
    if-nez v7, :cond_11

    .line 203
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 205
    sub-float v7, v2, v7

    .line 207
    cmpl-float v7, v7, v16

    .line 209
    if-lez v7, :cond_b

    .line 211
    const/4 v7, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    iget-boolean v7, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 215
    if-eqz v7, :cond_c

    .line 217
    const/4 v7, 0x4

    .line 219
    goto :goto_2

    .line 220
    :cond_c
    const/16 v7, 0x8

    .line 221
    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFalseTouch(IFF)Z

    .line 223
    move-result v10

    .line 226
    if-nez v10, :cond_11

    .line 227
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 229
    iget v10, v10, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 231
    iget v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 233
    const/high16 v17, 0x3f000000    # 0.5f

    .line 235
    cmpl-float v13, v13, v17

    .line 237
    if-lez v13, :cond_d

    .line 239
    move v13, v9

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    const/4 v13, 0x0

    .line 243
    :goto_3
    iget-boolean v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 244
    sget-object v15, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 246
    sget-object v9, Lcom/android/systemui/shade/ShadeLogger$logFlingExpands$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logFlingExpands$2;

    .line 248
    move-object/from16 v18, v11

    .line 250
    const/4 v11, 0x0

    .line 252
    iget-object v1, v4, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 253
    move-object/from16 v19, v8

    .line 255
    const-string v8, "systemui.shade"

    .line 257
    invoke-virtual {v1, v8, v15, v9, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 259
    move-result-object v8

    .line 262
    move-object v9, v8

    .line 263
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 264
    iput v7, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 266
    move v11, v6

    .line 268
    float-to-long v6, v12

    .line 269
    iput-wide v6, v9, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 270
    float-to-long v6, v5

    .line 272
    iput-wide v6, v9, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 273
    float-to-double v6, v10

    .line 275
    iput-wide v6, v9, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 276
    iput-boolean v13, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 278
    iput-boolean v14, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 280
    invoke-virtual {v1, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 282
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 285
    move-result v1

    .line 288
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 289
    iget v5, v5, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 291
    cmpg-float v1, v1, v5

    .line 293
    if-gez v1, :cond_10

    .line 295
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 297
    cmpl-float v1, v1, v17

    .line 299
    if-lez v1, :cond_e

    .line 301
    goto :goto_4

    .line 303
    :cond_e
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 304
    if-eqz v1, :cond_f

    .line 306
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 308
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 315
    move-result-wide v5

    .line 318
    iget-wide v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 319
    sub-long/2addr v5, v7

    .line 321
    const-wide/16 v7, 0x12c

    .line 322
    cmp-long v1, v5, v7

    .line 324
    if-gtz v1, :cond_f

    .line 326
    goto :goto_4

    .line 328
    :cond_f
    const/4 v1, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_10
    cmpl-float v1, v12, v16

    .line 331
    if-lez v1, :cond_f

    .line 333
    goto :goto_4

    .line 335
    :cond_11
    move-object/from16 v19, v8

    .line 336
    move-object/from16 v18, v11

    .line 338
    move v11, v6

    .line 340
    :goto_4
    const/4 v1, 0x1

    .line 341
    :goto_5
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 342
    iget-object v5, v5, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 344
    if-eqz v5, :cond_12

    .line 346
    const/4 v1, 0x1

    .line 348
    :cond_12
    const-string v5, "endMotionEvent: flingExpands"

    .line 349
    invoke-virtual {v4, v5, v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 351
    goto :goto_8

    .line 354
    :goto_6
    if-eqz v11, :cond_13

    .line 355
    const-string v1, "endMotionEvent: cancel while on keyguard"

    .line 357
    const/4 v5, 0x1

    .line 359
    invoke-virtual {v4, v1, v3, v5}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 360
    move v1, v5

    .line 363
    goto :goto_8

    .line 364
    :cond_13
    const/4 v5, 0x1

    .line 365
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 366
    xor-int/2addr v1, v5

    .line 368
    const-string v5, "endMotionEvent: cancel"

    .line 369
    invoke-virtual {v4, v5, v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 371
    goto :goto_8

    .line 374
    :goto_7
    const/4 v1, 0x0

    .line 375
    :goto_8
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 376
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 378
    iget-object v5, v5, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 380
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 382
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 387
    check-cast v5, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 388
    invoke-virtual {v5}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 390
    move-result v6

    .line 393
    if-eqz v6, :cond_15

    .line 394
    sget-object v6, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 396
    iget-object v5, v5, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 398
    if-eq v5, v6, :cond_14

    .line 400
    sget-object v6, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 402
    if-ne v5, v6, :cond_15

    .line 404
    :cond_14
    const/4 v5, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_15
    const/4 v5, 0x0

    .line 408
    :goto_9
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 409
    invoke-virtual {v6, v1, v3, v5}, Lcom/android/systemui/doze/DozeLog;->traceFling(ZZZ)V

    .line 411
    if-nez v1, :cond_16

    .line 414
    if-eqz v11, :cond_16

    .line 416
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 418
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 420
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 422
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 424
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 426
    sub-float v5, v2, v5

    .line 428
    div-float/2addr v5, v3

    .line 430
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 431
    move-result v5

    .line 434
    float-to-int v5, v5

    .line 435
    div-float v3, v12, v3

    .line 436
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 438
    move-result v3

    .line 441
    float-to-int v3, v3

    .line 442
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 443
    const/16 v7, 0xba

    .line 445
    invoke-virtual {v6, v7, v5, v3}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 447
    sget-object v3, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 450
    new-instance v5, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 452
    invoke-direct {v5}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 454
    invoke-virtual {v5, v3}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 457
    :cond_16
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 460
    if-eqz v3, :cond_17

    .line 462
    const/4 v5, -0x1

    .line 464
    goto :goto_a

    .line 465
    :cond_17
    const/4 v5, 0x1

    .line 466
    :goto_a
    int-to-float v3, v5

    .line 467
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 468
    sub-float v5, v2, v5

    .line 470
    mul-float/2addr v5, v3

    .line 472
    cmpl-float v3, v12, v16

    .line 473
    if-nez v3, :cond_18

    .line 475
    const/4 v13, 0x7

    .line 477
    goto :goto_b

    .line 478
    :cond_18
    cmpl-float v3, v5, v16

    .line 479
    if-lez v3, :cond_19

    .line 481
    const/4 v13, 0x0

    .line 483
    goto :goto_b

    .line 484
    :cond_19
    move-object/from16 v3, v19

    .line 485
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 487
    if-eqz v3, :cond_1a

    .line 489
    const/4 v13, 0x4

    .line 491
    goto :goto_b

    .line 492
    :cond_1a
    const/16 v13, 0x8

    .line 493
    :goto_b
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 495
    const/4 v5, 0x1

    .line 497
    if-ne v3, v5, :cond_1b

    .line 498
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 500
    float-to-double v6, v3

    .line 502
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 503
    cmpl-double v3, v6, v8

    .line 505
    if-ltz v3, :cond_1b

    .line 507
    const-string v2, "NPVC endMotionEvent - skipping fling on keyguard"

    .line 509
    invoke-virtual {v4, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 511
    goto :goto_c

    .line 514
    :cond_1b
    move/from16 v3, p2

    .line 515
    invoke-virtual {v0, v13, v3, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFalseTouch(IFF)Z

    .line 517
    move-result v2

    .line 520
    const/high16 v3, 0x3f800000    # 1.0f

    .line 521
    invoke-virtual {v0, v12, v3, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 523
    :goto_c
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 526
    if-eqz v1, :cond_1c

    .line 529
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 531
    if-eqz v1, :cond_1c

    .line 533
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 535
    if-nez v1, :cond_1c

    .line 537
    move v6, v5

    .line 539
    goto :goto_d

    .line 540
    :cond_1c
    const/4 v6, 0x0

    .line 541
    :goto_d
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 542
    if-eqz v6, :cond_1d

    .line 544
    iput v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    .line 546
    :cond_1d
    :goto_e
    invoke-virtual/range {v18 .. v18}, Landroid/view/VelocityTracker;->clear()V

    .line 548
    return-void
    .line 551
.end method

.method public static -$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 28
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 32
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 34
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mCollapsedOnDown:Z

    .line 36
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 38
    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 40
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    iget v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 45
    if-eq v0, v5, :cond_2

    .line 47
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 56
    if-nez v0, :cond_1

    .line 58
    iget-object v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    :goto_0
    iget-object v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrame:Landroid/widget/FrameLayout;

    .line 67
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 69
    move-result v7

    .line 72
    cmpl-float v7, v3, v7

    .line 73
    if-ltz v7, :cond_2

    .line 75
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 77
    move-result v7

    .line 80
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 81
    move-result v6

    .line 84
    int-to-float v6, v6

    .line 85
    add-float/2addr v7, v6

    .line 86
    cmpg-float v3, v3, v7

    .line 87
    if-gtz v3, :cond_2

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 91
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    cmpg-float v0, v4, v0

    .line 96
    if-gtz v0, :cond_2

    .line 98
    move v0, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    move v0, v1

    .line 102
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 103
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 105
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 109
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 111
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 113
    if-eqz v0, :cond_3

    .line 115
    move v1, v5

    .line 117
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 120
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 122
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 124
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 128
    move-result-wide v0

    .line 131
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 132
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 134
    iget-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 136
    iput-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTouchAboveFalsingThreshold:Z

    .line 138
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 140
    iget-boolean v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 142
    iget-boolean v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 144
    iget-boolean v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 146
    iget-boolean v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 148
    iget-boolean v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 150
    iget-boolean v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 152
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    .line 154
    iget-object p0, p0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 161
    check-cast p0, Lcom/android/systemui/shade/NPVCDownEventState;

    .line 162
    iput-wide v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->timeStamp:J

    .line 164
    iput p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->x:F

    .line 166
    iput v3, p0, Lcom/android/systemui/shade/NPVCDownEventState;->y:F

    .line 168
    iput-boolean v4, p0, Lcom/android/systemui/shade/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    .line 170
    iput-boolean v2, p0, Lcom/android/systemui/shade/NPVCDownEventState;->dozing:Z

    .line 172
    iput-boolean v5, p0, Lcom/android/systemui/shade/NPVCDownEventState;->collapsed:Z

    .line 174
    iput-boolean v6, p0, Lcom/android/systemui/shade/NPVCDownEventState;->canCollapseOnQQS:Z

    .line 176
    iput-boolean v7, p0, Lcom/android/systemui/shade/NPVCDownEventState;->listenForHeadsUp:Z

    .line 178
    iput-boolean v8, p0, Lcom/android/systemui/shade/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    .line 180
    iput-boolean v9, p0, Lcom/android/systemui/shade/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    .line 182
    iput-boolean v10, p0, Lcom/android/systemui/shade/NPVCDownEventState;->lastEventSynthesized:Z

    .line 184
    goto :goto_3

    .line 186
    :cond_4
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 187
    :goto_3
    return-void
    .line 189
.end method

.method public static -$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsController;->beginJankMonitoring(Z)V

    .line 20
    :cond_0
    iput p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 25
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 31
    move-result p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 38
    const-string p2, "not setting mInitialExpandY in startExpandMotion"

    .line 40
    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 46
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 50
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    .line 54
    if-eqz p3, :cond_3

    .line 56
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 59
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted$1()V

    .line 66
    :cond_3
    return-void
    .line 69
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    .line 6
    sget-object v2, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 9
    const-wide/16 v2, 0x52

    .line 11
    sput-wide v2, Lcom/android/systemui/shade/NotificationPanelViewController;->ANIMATION_DELAY_ICON_FADE_IN:J

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    sput-object v2, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    sput-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 27
    return-void
    .line 29
.end method

.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelView;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/media/controls/ui/KeyguardMediaController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/fragments/FragmentService;Lcom/android/internal/statusbar/IStatusBarService;Landroid/content/ContentResolver;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/shade/data/repository/ShadeRepository;Ljava/util/Optional;Lcom/android/systemui/model/SysUiState;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/shade/transition/ShadeTransitionController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p38

    move-object/from16 v5, p50

    move-object/from16 v6, p57

    move-object/from16 v7, p59

    move-object/from16 v8, p91

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 3
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnHeadsUpChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    .line 4
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 5
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingTapListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

    .line 8
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityDelegate:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

    .line 9
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    const/4 v10, 0x0

    .line 10
    iput v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    const/4 v11, 0x0

    .line 11
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 12
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    .line 13
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    .line 14
    new-instance v12, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 15
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 17
    new-instance v12, Lcom/android/systemui/shade/NotificationPanelViewController$10;

    invoke-direct {v12, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 18
    new-instance v12, Lcom/android/systemui/shade/NotificationPanelViewController$10;

    invoke-direct {v12, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeFoldAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    const/4 v12, 0x1

    .line 19
    iput-boolean v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 21
    new-instance v13, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    invoke-direct {v14, v11}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;-><init>(I)V

    sget-object v15, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 22
    new-instance v15, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;

    const-string v12, "panelAlpha"

    invoke-direct {v15, v12, v14, v13}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 23
    new-instance v12, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    const v13, 0x7f0a05ae    # @id/panel_alpha_animator_start_tag

    const v14, 0x7f0a05ad    # @id/panel_alpha_animator_end_tag

    const v9, 0x7f0a05af    # @id/panel_alpha_animator_tag

    invoke-direct {v12, v13, v14, v9, v15}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;-><init>(IIILcom/android/systemui/statusbar/notification/AnimatableProperty$5;)V

    .line 24
    iput-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 25
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 26
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v12, 0x96

    .line 27
    iput-wide v12, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 28
    sget-object v12, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 29
    invoke-virtual {v9, v15, v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 30
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 31
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0xc8

    .line 32
    iput-wide v13, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 33
    new-instance v13, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    const/16 v14, 0xa

    invoke-direct {v13, v0, v14}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    .line 34
    iput-object v13, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 35
    sget-object v13, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 36
    invoke-virtual {v9, v15, v13}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 37
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    const/high16 v9, 0x3f800000    # 1.0f

    .line 38
    iput v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 39
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 40
    iput-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    const/4 v13, -0x1

    .line 41
    iput v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    const/high16 v13, -0x40800000    # -1.0f

    .line 42
    iput v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 43
    iput v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 44
    iput v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 45
    iput v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 46
    iput-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 47
    iput-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 48
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    invoke-direct {v9, v0, v11}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 49
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateKeyguardBottomAreaInvisibleEndRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 50
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    const/4 v13, 0x3

    invoke-direct {v9, v0, v13}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpExistenceChangedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 51
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    const/4 v14, 0x4

    invoke-direct {v9, v0, v14}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 52
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0, v10}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 53
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0, v13}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 54
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0, v14}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 55
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 56
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    const/4 v10, 0x6

    invoke-direct {v9, v0, v10}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 57
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v10}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 58
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingLockscreenHostedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 59
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    const/16 v10, 0x9

    invoke-direct {v9, v0, v10}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 60
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$10;

    invoke-direct {v9, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 61
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$1;

    invoke-direct {v9, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v10, p11

    check-cast v10, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-virtual {v10, v9}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    move-object/from16 v9, p44

    .line 62
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 63
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    move-object/from16 v9, p30

    .line 64
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v9, p56

    .line 65
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 66
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object/from16 v9, p58

    .line 67
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    move-object/from16 v9, p88

    .line 68
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    move-object/from16 v9, p24

    .line 69
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v9, p31

    .line 70
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-object/from16 v9, p73

    .line 71
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    move-object/from16 v9, p74

    .line 72
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    move-object/from16 v9, p75

    .line 73
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    move-object/from16 v9, p76

    .line 74
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    move-object/from16 v9, p77

    .line 75
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

    move-object/from16 v9, p78

    .line 76
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    move-object/from16 v9, p79

    .line 77
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    move-object/from16 v9, p81

    .line 78
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v9, p84

    .line 79
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-object/from16 v9, p92

    .line 80
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 v9, p89

    .line 81
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    move-object/from16 v9, p93

    .line 82
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    move-object/from16 v9, p94

    .line 83
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNaturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 84
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$2;

    invoke-direct {v9, v0, v11}, Lcom/android/systemui/shade/NotificationPanelViewController$2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 85
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;

    invoke-direct {v9, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getTouchHandler()Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    move-result-object v9

    .line 87
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iput-object v9, v1, Lcom/android/systemui/shade/NotificationPanelView;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 89
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 90
    iput-object v9, v1, Lcom/android/systemui/shade/NotificationPanelView;->mOnConfigurationChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 92
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 93
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    move-object/from16 v10, p63

    .line 94
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 95
    move-object/from16 v10, p12

    check-cast v10, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v10, p14

    .line 96
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 97
    invoke-virtual/range {p26 .. p26}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 98
    invoke-virtual {v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    const v13, 0x3f19999a    # 0.6f

    .line 99
    iput v13, v10, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 100
    iput v13, v10, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 101
    invoke-virtual {v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v14

    iput-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 102
    invoke-virtual {v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 103
    iput v13, v10, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 104
    iput v13, v10, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 105
    invoke-virtual {v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v14

    iput-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 106
    invoke-virtual {v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    const/high16 v14, 0x3f000000    # 0.5f

    .line 107
    iput v14, v10, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 108
    iput v13, v10, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 109
    iput v13, v10, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mX2:F

    const v13, 0x3f570a3d    # 0.84f

    .line 110
    iput v13, v10, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mY2:F

    .line 111
    invoke-virtual {v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-object/from16 v10, p19

    .line 112
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 113
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v10, p15

    .line 114
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const v10, 0x7f05001b    # @bool/config_enableNotificationShadeDrag 'true'

    .line 115
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    iput-boolean v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    move-object/from16 v10, p18

    .line 116
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    const v10, 0x7f050059    # @bool/config_vibrateOnIconAnimation 'false'

    .line 117
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    iput-boolean v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibrateOnOpening:Z

    move-object/from16 v10, p27

    .line 118
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    move-object/from16 v10, p68

    .line 119
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v10, p46

    .line 120
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    move-object/from16 v10, p23

    .line 121
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v10, p25

    .line 122
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v10, p26

    .line 123
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

    move-object/from16 v10, p29

    .line 124
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    move-object/from16 v10, p32

    .line 125
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

    move-object/from16 v13, p64

    .line 126
    iput-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-object/from16 v13, p65

    .line 127
    iput-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    move-object/from16 v13, p49

    .line 128
    iput-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    move-object/from16 v13, p61

    .line 129
    iput-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

    .line 130
    invoke-virtual/range {p32 .. p32}, Lcom/android/systemui/util/ViewController;->init$10()V

    move-object/from16 v10, p33

    .line 131
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-object/from16 v10, p34

    .line 132
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    move-object/from16 v10, p37

    .line 133
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    move-object/from16 v10, p43

    .line 134
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v10, p53

    .line 135
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v10, p35

    .line 136
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    move-object/from16 v10, p36

    .line 137
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    move-object/from16 v10, p51

    .line 138
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    move-object/from16 v10, p52

    .line 139
    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 140
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    move-object/from16 v13, p2

    invoke-direct {v10, v0, v13}, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/os/Handler;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    .line 141
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 142
    check-cast v8, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    const/4 v8, 0x1

    .line 143
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    move-object/from16 v8, p54

    .line 144
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    move-object/from16 v8, p3

    .line 145
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 146
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 147
    sget-object v8, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v8, Lcom/android/systemui/flags/Flags;->TRACKPAD_GESTURE_FEATURES:Lcom/android/systemui/flags/ReleasedFlag;

    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    invoke-virtual {v2, v8}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackpadGestureFeaturesEnabled:Z

    move-object/from16 v2, p10

    .line 149
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v2, p5

    .line 150
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    move-object/from16 v2, p80

    .line 151
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v2, p20

    .line 152
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    const/16 v2, 0xff

    .line 154
    invoke-virtual {v0, v2, v11}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAlpha(IZ)V

    move-object/from16 v2, p17

    .line 155
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move/from16 v2, p21

    .line 156
    iput v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    move-object/from16 v2, p6

    .line 157
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-object/from16 v2, p16

    .line 158
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-object/from16 v2, p40

    .line 159
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v2, p41

    .line 160
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v2, p42

    .line 161
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    move-object/from16 v2, p47

    .line 162
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    move-object/from16 v2, p60

    .line 163
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 164
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v8, p13

    .line 165
    iget-object v8, v8, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 166
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p8

    .line 167
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v2, p22

    .line 168
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 169
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 170
    iput-object v0, v4, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    move-object/from16 v2, p67

    .line 171
    iput-object v0, v2, Lcom/android/systemui/shade/transition/ShadeTransitionController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 172
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v4, p7

    .line 173
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->mListeners:Landroid/util/ArraySet;

    .line 174
    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 176
    iput-object v2, v5, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 177
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 178
    iput-object v2, v5, Lcom/android/systemui/shade/QuickSettingsController;->mQsStateUpdateListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 179
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 180
    iput-object v2, v5, Lcom/android/systemui/shade/QuickSettingsController;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 181
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 182
    iput-object v2, v5, Lcom/android/systemui/shade/QuickSettingsController;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 183
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 184
    iput-object v2, v5, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 185
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 186
    iget-object v4, v6, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 188
    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 189
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xa0

    .line 190
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v2, p28

    .line 192
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    move-object/from16 v2, p39

    .line 193
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v2, p45

    .line 194
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    move-object/from16 v2, p55

    .line 195
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object/from16 v2, p66

    .line 196
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 197
    new-instance v2, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    invoke-direct {v2}, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    move-object/from16 v2, p90

    .line 198
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 199
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v4, p48

    invoke-virtual {v4, v2}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v2

    .line 200
    invoke-static {v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 201
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 202
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$2;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 206
    :cond_0
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 207
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 208
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateUserSwitcherFlags()V

    move-object/from16 v2, p69

    .line 210
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    move-object/from16 v2, p70

    .line 211
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    const v2, 0x7f0a03e5    # @id/keyguard_long_press

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v4, p83

    .line 213
    invoke-static {v1, v4, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;->bind(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;Lcom/android/systemui/plugins/FalsingManager;)V

    move-object/from16 v1, p85

    .line 214
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFinishInflate()V

    .line 216
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$3;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v2, p62

    .line 217
    iget-object v2, v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p72

    .line 219
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v1, p82

    .line 220
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
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZZ)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatorExpand:Z

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    const/4 v2, 0x2

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;Z)V

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public final calculatePanelHeightShade()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 12
    move-result v2

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 17
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 22
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 26
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 28
    float-to-int v0, v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v2
    .line 37
.end method

.method public final canBeCollapsed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public canCollapsePanelOnTouch()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 16
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 20
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 22
    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 26
    move-result v1

    .line 29
    if-lt v3, v1, :cond_1

    .line 30
    return v2

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 43
    if-eqz p0, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    :goto_0
    return v2
    .line 49
.end method

.method public cancelHeightAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 20
    return-void
    .line 23
.end method

.method public final closeQsIfPossible()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-nez v0, :cond_3

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->closeQs()V

    .line 26
    :cond_3
    return-void
    .line 29
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

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    move-result v1

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

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

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
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetViews(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget p2, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 6
    invoke-static {p2}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    invoke-static {p1}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 7
    iget p2, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public computeMaxKeyguardNotifications()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 4
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 11
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 14
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getVerticalSpaceForLockscreenNotifications()F

    .line 18
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getVerticalSpaceForLockscreenShelf()F

    .line 22
    move-result v3

    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 28
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34
    move-result v0

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 39
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeMaxKeyguardNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FFF)I

    .line 41
    move-result p0

    .line 44
    return p0
    .line 45
.end method

.method public final determineAccessibilityPaneTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v1, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 14
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const p0, 0x7f130074    # @string/accessibility_desc_quick_settings_edit 'Quick settings editor.'

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    if-eqz v1, :cond_2

    .line 30
    iget v2, v1, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 32
    const/4 v3, 0x0

    .line 34
    cmpl-float v2, v2, v3

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-boolean v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 43
    if-eqz p0, :cond_1

    .line 45
    const p0, 0x7f130072    # @string/accessibility_desc_qs_notification_shade 'Quick settings and Notification shade.'

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const p0, 0x7f130073    # @string/accessibility_desc_quick_settings 'Quick settings.'

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 63
    const/4 v1, 0x1

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    const p0, 0x7f13006f    # @string/accessibility_desc_lock_screen 'Lock screen.'

    .line 68
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    const p0, 0x7f130071    # @string/accessibility_desc_notification_shade 'Notification shade.'

    .line 76
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string p2, "NotificationPanelView:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    const-string p2, "mDownTime="

    .line 14
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget-wide v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 21
    const-string p2, "mTouchSlopExceededBeforeDown="

    .line 24
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 31
    const-string p2, "mIsLaunchAnimationRunning="

    .line 34
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isLaunchingActivity$1()Z

    .line 39
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 43
    const-string p2, "mOverExpansion="

    .line 46
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 51
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 53
    const-string p2, "mExpandedHeight="

    .line 56
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 61
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 63
    const-string p2, "isTracking()="

    .line 66
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 71
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 75
    const-string p2, "mExpanding="

    .line 78
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 83
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 85
    const-string p2, "mSplitShadeEnabled="

    .line 88
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 90
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 93
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 95
    const-string p2, "mKeyguardNotificationBottomPadding="

    .line 98
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 100
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    .line 103
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 105
    const-string p2, "mKeyguardNotificationTopPadding="

    .line 108
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 110
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationTopPadding:F

    .line 113
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 115
    const-string p2, "mMaxAllowedKeyguardNotifications="

    .line 118
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 120
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 123
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 125
    const-string p2, "mAnimateNextPositionUpdate="

    .line 128
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 133
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 135
    const-string p2, "isPanelExpanded()="

    .line 138
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    .line 143
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 147
    const-string p2, "mKeyguardQsUserSwitchEnabled="

    .line 150
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 152
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 155
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 157
    const-string p2, "mKeyguardUserSwitcherEnabled="

    .line 160
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 162
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 165
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 167
    const-string p2, "mDozing="

    .line 170
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 172
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 175
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 177
    const-string p2, "mDozingOnDown="

    .line 180
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 182
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 185
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 187
    const-string p2, "mBouncerShowing="

    .line 190
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 192
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    .line 195
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 197
    const-string p2, "mBarState="

    .line 200
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 202
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 205
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 207
    const-string p2, "mStatusBarMinHeight="

    .line 210
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 215
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 217
    const-string p2, "mStatusBarHeaderHeightKeyguard="

    .line 220
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 222
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 225
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 227
    const-string p2, "mOverStretchAmount="

    .line 230
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 232
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 235
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 237
    const-string p2, "mDownX="

    .line 240
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 242
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 245
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 247
    const-string p2, "mDownY="

    .line 250
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 252
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 255
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 257
    const-string p2, "mDisplayTopInset="

    .line 260
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 262
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 265
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 267
    const-string p2, "mDisplayRightInset="

    .line 270
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 272
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    .line 275
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 277
    const-string p2, "mDisplayLeftInset="

    .line 280
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 282
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    .line 285
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 287
    const-string p2, "mIsExpandingOrCollapsing="

    .line 290
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 292
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 295
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 297
    const-string p2, "mHeadsUpStartHeight="

    .line 300
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 302
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 305
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 307
    const-string p2, "mListenForHeadsUp="

    .line 310
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 312
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 315
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 317
    const-string p2, "mNavigationBarBottomHeight="

    .line 320
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 322
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 325
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 327
    const-string p2, "mExpandingFromHeadsUp="

    .line 330
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 332
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 335
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 337
    const-string p2, "mCollapsedOnDown="

    .line 340
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 345
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 347
    const-string p2, "mClosingWithAlphaFadeOut="

    .line 350
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 352
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 355
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 357
    const-string p2, "mHeadsUpAnimatingAway="

    .line 360
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 362
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 365
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 367
    const-string p2, "mShowIconsWhenExpanded="

    .line 370
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 372
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 375
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 377
    const-string p2, "mIndicationBottomPadding="

    .line 380
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 382
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 385
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 387
    const-string p2, "mAmbientIndicationBottomPadding="

    .line 390
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 392
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 395
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 397
    const-string p2, "mIsFullWidth="

    .line 400
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 402
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFullWidth:Z

    .line 405
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 407
    const-string p2, "mBlockingExpansionForCurrentTouch="

    .line 410
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 412
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 415
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 417
    const-string p2, "mExpectingSynthesizedDown="

    .line 420
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 422
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 425
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 427
    const-string p2, "mLastEventSynthesizedDown="

    .line 430
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 432
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 435
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 437
    const-string p2, "mInterpolatedDarkAmount="

    .line 440
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 442
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 445
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 447
    const-string p2, "mLinearDarkAmount="

    .line 450
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 452
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    .line 455
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 457
    const-string p2, "mPulsing="

    .line 460
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 462
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 465
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 467
    const-string p2, "mHideIconsDuringLaunchAnimation="

    .line 470
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 472
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    .line 475
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 477
    const-string p2, "mStackScrollerMeasuringPass="

    .line 480
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 482
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 485
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 487
    const-string p2, "mPanelAlpha="

    .line 490
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 492
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    .line 495
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 497
    const-string p2, "mBottomAreaShadeAlpha="

    .line 500
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 502
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 505
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 507
    const-string p2, "mHeadsUpInset="

    .line 510
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 512
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    .line 515
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 517
    const-string p2, "mHeadsUpPinnedMode="

    .line 520
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 522
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    .line 525
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 527
    const-string p2, "mAllowExpandForSmallExpansion="

    .line 530
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 532
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 535
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 537
    const-string p2, "mMaxOverscrollAmountForPulse="

    .line 540
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 542
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    .line 545
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 547
    const-string p2, "mIsPanelCollapseOnQQS="

    .line 550
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 552
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 555
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 557
    const-string p2, "mKeyguardOnlyContentAlpha="

    .line 560
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 562
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 565
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 567
    const-string p2, "mKeyguardOnlyTransitionTranslationY="

    .line 570
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 572
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 575
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 577
    const-string p2, "mUdfpsMaxYBurnInOffset="

    .line 580
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 582
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    .line 585
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 587
    const-string p2, "mIsGestureNavigation="

    .line 590
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 592
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 595
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 597
    const-string p2, "mOldLayoutDirection="

    .line 600
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 602
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOldLayoutDirection:I

    .line 605
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 607
    const-string p2, "mMinFraction="

    .line 610
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 612
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    .line 615
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 617
    const-string p2, "mSplitShadeFullTransitionDistance="

    .line 620
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 622
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 625
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 627
    const-string p2, "mSplitShadeScrimTransitionDistance="

    .line 630
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 632
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeScrimTransitionDistance:I

    .line 635
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 637
    const-string p2, "mMinExpandHeight="

    .line 640
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 642
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 645
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 647
    const-string p2, "mPanelUpdateWhenAnimatorEnds="

    .line 650
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 652
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 655
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 657
    const-string p2, "mHasVibratedOnOpen="

    .line 660
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 662
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 665
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 667
    const-string p2, "mFixedDuration="

    .line 670
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 672
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    .line 675
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 677
    const-string p2, "mPanelFlingOvershootAmount="

    .line 680
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 682
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 685
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 687
    const-string p2, "mLastGesturedOverExpansion="

    .line 690
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 692
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 695
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 697
    const-string p2, "mIsSpringBackAnimation="

    .line 700
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 702
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 705
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 707
    const-string p2, "mHintDistance="

    .line 710
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 712
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintDistance:F

    .line 715
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 717
    const-string p2, "mInitialOffsetOnTouch="

    .line 720
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 722
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 725
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 727
    const-string p2, "mCollapsedAndHeadsUpOnDown="

    .line 730
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 732
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 735
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 737
    const-string p2, "mExpandedFraction="

    .line 740
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 742
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 745
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 747
    const-string p2, "mExpansionDragDownAmountPx="

    .line 750
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 752
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 755
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 757
    const-string p2, "mPanelClosedOnDown="

    .line 760
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 762
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 765
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 767
    const-string p2, "mHasLayoutedSinceDown="

    .line 770
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 772
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 775
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 777
    const-string p2, "mUpdateFlingVelocity="

    .line 780
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 782
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    .line 785
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 787
    const-string p2, "mUpdateFlingOnLayout="

    .line 790
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 792
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 795
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 797
    const-string p2, "isClosing()="

    .line 800
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 805
    move-result p2

    .line 808
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 809
    const-string p2, "mTouchSlopExceeded="

    .line 812
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 814
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 817
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 819
    const-string p2, "mTrackingPointer="

    .line 822
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 824
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 827
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 829
    const-string p2, "mTouchSlop="

    .line 832
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 834
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 837
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 839
    const-string p2, "mSlopMultiplier="

    .line 842
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 844
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 847
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 849
    const-string p2, "mTouchAboveFalsingThreshold="

    .line 852
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 854
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 857
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 859
    const-string p2, "mTouchStartedInEmptyArea="

    .line 862
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 864
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 867
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 869
    const-string p2, "mMotionAborted="

    .line 872
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 874
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 877
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 879
    const-string p2, "mUpwardsWhenThresholdReached="

    .line 882
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 884
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 887
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 889
    const-string p2, "mAnimatingOnDown="

    .line 892
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 894
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 897
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 899
    const-string p2, "mHandlingPointerUp="

    .line 902
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 904
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 907
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 909
    const-string p2, "mInstantExpanding="

    .line 912
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 914
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 917
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 919
    const-string p2, "mAnimateAfterExpanding="

    .line 922
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 924
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateAfterExpanding:Z

    .line 927
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 929
    const-string p2, "mIsFlinging="

    .line 932
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 934
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 937
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 939
    const-string p2, "mViewName="

    .line 942
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 944
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mViewName:Ljava/lang/String;

    .line 947
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 949
    const-string p2, "mInitialExpandY="

    .line 952
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 954
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 957
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 959
    const-string p2, "mInitialExpandX="

    .line 962
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 964
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 967
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 969
    const-string p2, "mTouchDisabled="

    .line 972
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 974
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 977
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 979
    const-string p2, "mInitialTouchFromKeyguard="

    .line 982
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 984
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    .line 987
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 989
    const-string p2, "mNextCollapseSpeedUpFactor="

    .line 992
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 994
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 997
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 999
    const-string p2, "mGestureWaitForTouchSlop="

    .line 1002
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1004
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1007
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1009
    const-string p2, "mIgnoreXTouchSlop="

    .line 1012
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1017
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1019
    const-string p2, "mExpandLatencyTracking="

    .line 1022
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1024
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 1027
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1029
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1032
    const-string v0, "gestureExclusionRect:"

    .line 1034
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 1039
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->calculateTouchableRegion()Landroid/graphics/Region;

    .line 1041
    move-result-object v0

    .line 1044
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1045
    move-result v1

    .line 1048
    if-eqz v1, :cond_0

    .line 1049
    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 1053
    move-result-object v0

    .line 1056
    goto :goto_0

    .line 1057
    :cond_0
    const/4 v0, 0x0

    .line 1058
    :goto_0
    if-eqz v0, :cond_1

    .line 1059
    goto :goto_1

    .line 1061
    :cond_1
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 1062
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    move-result-object p2

    .line 1070
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1071
    const-string p2, "Table<DownEvents>"

    .line 1074
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1076
    new-instance p2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 1079
    sget-object v0, Lcom/android/systemui/shade/NPVCDownEventState;->TABLE_HEADERS:Ljava/util/List;

    .line 1081
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    .line 1083
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    new-instance v1, Ljava/util/ArrayList;

    .line 1088
    iget-object p0, p0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 1090
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 1092
    move-result v2

    .line 1095
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    const/4 v2, 0x0

    .line 1099
    move v3, v2

    .line 1100
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 1101
    move-result v4

    .line 1104
    if-ge v3, v4, :cond_2

    .line 1105
    const/4 v4, 0x1

    .line 1107
    goto :goto_3

    .line 1108
    :cond_2
    move v4, v2

    .line 1109
    :goto_3
    if-eqz v4, :cond_4

    .line 1110
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 1112
    move-result v4

    .line 1115
    if-ge v3, v4, :cond_3

    .line 1116
    invoke-virtual {p0, v3}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    .line 1118
    move-result-object v4

    .line 1121
    add-int/lit8 v3, v3, 0x1

    .line 1122
    check-cast v4, Lcom/android/systemui/shade/NPVCDownEventState;

    .line 1124
    iget-object v4, v4, Lcom/android/systemui/shade/NPVCDownEventState;->asStringList$delegate:Lkotlin/Lazy;

    .line 1126
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1128
    move-result-object v4

    .line 1131
    check-cast v4, Ljava/util/List;

    .line 1132
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1134
    goto :goto_2

    .line 1137
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 1138
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1140
    throw p0

    .line 1143
    :cond_4
    const-string p0, "NotificationPanelView"

    .line 1144
    invoke-direct {p2, p0, v0, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1146
    invoke-virtual {p2, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 1149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1152
    return-void
    .line 1155
.end method

.method public final endClosing()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosing(Z)V

    .line 9
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/ShadeControllerImpl$2;

    .line 12
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->onClosingFinished()V

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 19
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 21
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 23
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForceNoOverlappingRendering:Z

    .line 25
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p0, 0x1

    .line 39
    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->closeGuts(Z)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public final expand(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateAfterExpanding:Z

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 48
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object p1

    .line 54
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$7;

    .line 55
    invoke-direct {v2, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$7;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 63
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setListening$1(Z)V

    .line 66
    return-void
    .line 69
.end method

.method public final expandToNotifications()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 p0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v2, p0, v1}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;Z)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method public final expandToQs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 17
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 28
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, v2, p0}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 45
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, p0, v3, p0}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;Z)V

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public final fling(FFZZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    :goto_0
    move v4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-nez p3, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosing(Z)V

    .line 16
    :cond_1
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p3

    .line 21
    move v5, p2

    .line 22
    move v6, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->flingToHeight(FZFFZ)V

    .line 24
    return-void
    .line 27
.end method

.method public flingToHeight(FZFFZ)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    move/from16 v7, p2

    .line 4
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 8
    iput-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLastShadeFlingWasExpanding:Z

    .line 10
    iget-object v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logLastFlingWasExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logLastFlingWasExpanding$2;

    .line 19
    const-string v3, "systemui.shade"

    .line 21
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-boolean v7, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 38
    xor-int/lit8 v1, v7, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mCollapseSnoozes:Z

    .line 44
    if-eqz v2, :cond_0

    .line 46
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 48
    check-cast v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 50
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->snooze()V

    .line 52
    :cond_0
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mCollapseSnoozes:Z

    .line 55
    iget-object v10, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 57
    iput-boolean v1, v10, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-boolean v0, v10, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 63
    if-eqz v0, :cond_1

    .line 65
    move v0, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v0, v8

    .line 69
    :goto_0
    iput-boolean v0, v10, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 70
    iput-boolean v7, v10, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    if-nez v7, :cond_2

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 78
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getFadeoutAlpha()F

    .line 84
    move-result v1

    .line 87
    cmpl-float v1, v1, v0

    .line 88
    if-nez v1, :cond_2

    .line 90
    move v1, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v1, v8

    .line 94
    :goto_1
    iput-boolean v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 95
    iget-object v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 97
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 99
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForceNoOverlappingRendering:Z

    .line 101
    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPanelFlinging(Z)V

    .line 103
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 106
    cmpl-float v1, p3, v1

    .line 108
    const/4 v11, 0x0

    .line 110
    if-nez v1, :cond_3

    .line 111
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 113
    cmpl-float v1, v1, v11

    .line 115
    if-nez v1, :cond_3

    .line 117
    invoke-virtual {v6, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingEnd(Z)V

    .line 119
    return-void

    .line 122
    :cond_3
    iput-boolean v9, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 123
    if-eqz v7, :cond_4

    .line 125
    iget-object v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 127
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 129
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 131
    if-eq v1, v9, :cond_4

    .line 133
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 135
    cmpl-float v1, v1, v11

    .line 137
    if-nez v1, :cond_4

    .line 139
    cmpl-float v1, p1, v11

    .line 141
    if-ltz v1, :cond_4

    .line 143
    move v1, v9

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v1, v8

    .line 147
    :goto_2
    if-nez v1, :cond_6

    .line 148
    iget v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 150
    cmpl-float v2, v2, v11

    .line 152
    if-eqz v2, :cond_5

    .line 154
    if-eqz v7, :cond_5

    .line 156
    goto :goto_3

    .line 158
    :cond_5
    move v12, v8

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    move v12, v9

    .line 161
    :goto_4
    if-eqz v1, :cond_7

    .line 162
    iget-object v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 164
    iget v1, v1, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    .line 166
    const/high16 v2, 0x3f000000    # 0.5f

    .line 168
    mul-float/2addr v1, v2

    .line 170
    div-float v1, p1, v1

    .line 171
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 173
    move-result v1

    .line 176
    const v2, 0x3e4ccccd    # 0.2f

    .line 177
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 180
    move-result v0

    .line 183
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 184
    iget v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 186
    div-float/2addr v1, v2

    .line 188
    add-float/2addr v1, v0

    .line 189
    move v13, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move v13, v11

    .line 192
    :goto_5
    iget v3, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 193
    iget v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 195
    const/4 v1, 0x2

    .line 197
    new-array v1, v1, [F

    .line 198
    aput v0, v1, v8

    .line 200
    aput p3, v1, v9

    .line 202
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 204
    move-result-object v15

    .line 207
    new-instance v14, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;

    .line 208
    move-object v0, v14

    .line 210
    move v1, v13

    .line 211
    move/from16 v2, p3

    .line 212
    move-object v4, v15

    .line 214
    move-object/from16 v5, p0

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;-><init>(FFFLandroid/animation/ValueAnimator;Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 217
    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 223
    if-eqz v7, :cond_9

    .line 225
    invoke-virtual {v6, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 227
    if-eqz p5, :cond_8

    .line 230
    cmpg-float v1, p1, v11

    .line 232
    if-gez v1, :cond_8

    .line 234
    move v1, v11

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move/from16 v1, p1

    .line 238
    :goto_6
    iget-object v14, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 240
    iget v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 242
    iget v3, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 244
    mul-float/2addr v13, v3

    .line 246
    add-float v17, v13, p3

    .line 247
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 249
    move-result v0

    .line 252
    int-to-float v0, v0

    .line 253
    move-object v7, v15

    .line 254
    move/from16 v16, v2

    .line 255
    move/from16 v18, v1

    .line 257
    move/from16 v19, v0

    .line 259
    invoke-virtual/range {v14 .. v19}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 261
    cmpl-float v0, v1, v11

    .line 264
    if-nez v0, :cond_f

    .line 266
    const-wide/16 v0, 0x15e

    .line 268
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    goto/16 :goto_8

    .line 273
    :cond_9
    move-object v7, v15

    .line 275
    iput-boolean v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 276
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 278
    if-eqz v1, :cond_c

    .line 280
    iget-boolean v1, v10, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 282
    if-nez v1, :cond_a

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 286
    move-result v1

    .line 289
    if-nez v1, :cond_c

    .line 290
    :cond_a
    cmpl-float v1, p1, v11

    .line 292
    if-nez v1, :cond_b

    .line 294
    sget-object v1, Lcom/android/app/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 296
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 301
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 303
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v1, v0

    .line 308
    const/high16 v0, 0x42c80000    # 100.0f

    .line 309
    mul-float/2addr v1, v0

    .line 311
    const/high16 v0, 0x43480000    # 200.0f

    .line 312
    add-float/2addr v1, v0

    .line 314
    float-to-long v0, v1

    .line 315
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    goto :goto_7

    .line 319
    :cond_b
    iget v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 320
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 322
    move-result v0

    .line 325
    int-to-float v5, v0

    .line 326
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 327
    move-object v1, v7

    .line 329
    move/from16 v3, p3

    .line 330
    move/from16 v4, p1

    .line 332
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 334
    goto :goto_7

    .line 337
    :cond_c
    iget v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 338
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 340
    move-result v0

    .line 343
    int-to-float v5, v0

    .line 344
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 345
    move-object v1, v7

    .line 347
    move/from16 v3, p3

    .line 348
    move/from16 v4, p1

    .line 350
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 352
    :goto_7
    cmpl-float v0, p1, v11

    .line 355
    if-nez v0, :cond_d

    .line 357
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 359
    move-result-wide v0

    .line 362
    long-to-float v0, v0

    .line 363
    div-float v0, v0, p4

    .line 364
    float-to-long v0, v0

    .line 366
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367
    :cond_d
    iget v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    .line 370
    const/4 v1, -0x1

    .line 372
    if-eq v0, v1, :cond_e

    .line 373
    int-to-long v0, v0

    .line 375
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 376
    :cond_e
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$5;

    .line 379
    invoke-direct {v0, v6}, Lcom/android/systemui/shade/NotificationPanelViewController$5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 381
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    :cond_f
    :goto_8
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$6;

    .line 387
    invoke-direct {v0, v6, v12}, Lcom/android/systemui/shade/NotificationPanelViewController$6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 389
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    iput-object v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 395
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 397
    return-void
    .line 400
.end method

.method public final getFadeoutAlpha()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    iget v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 10
    :cond_0
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 11
    int-to-float v0, v0

    .line 13
    div-float/2addr p0, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p0

    .line 23
    float-to-double v0, p0

    .line 24
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v0

    .line 30
    double-to-float p0, v0

    .line 31
    return p0
    .line 32
.end method

.method public final getMaxPanelHeight()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 4
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    iget v1, v3, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 25
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-boolean v1, v3, Lcom/android/systemui/shade/QuickSettingsController;->mExpandedWhenExpandingStarted:Z

    .line 43
    if-nez v1, :cond_3

    .line 45
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 47
    if-nez v1, :cond_3

    .line 49
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 51
    if-eqz v1, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->calculatePanelHeightShade()I

    .line 56
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget v1, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 61
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/QuickSettingsController;->calculatePanelHeightExpanded(I)I

    .line 63
    move-result v1

    .line 66
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "maxPanelHeight is invalid. mOverExpansion: "

    .line 75
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, ", calculatePanelHeightQsExpanded: "

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 90
    invoke-virtual {v3, v2}, Lcom/android/systemui/shade/QuickSettingsController;->calculatePanelHeightExpanded(I)I

    .line 92
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ", calculatePanelHeightShade: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->calculatePanelHeightShade()I

    .line 104
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ", mStatusBarMinHeight = "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, ", mQsMinExpansionHeight = "

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget p0, v3, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    const-string v1, "NotificationPanelView"

    .line 135
    invoke-static {v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_4
    return v0
    .line 140
.end method

.method public getMaxPanelTransitionDistance()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 14
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 24
    int-to-double v0, v0

    .line 26
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 27
    int-to-double v2, v2

    .line 29
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 30
    mul-double/2addr v2, v4

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33
    move-result-wide v0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 37
    move-result p0

    .line 40
    int-to-double v2, p0

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 42
    move-result-wide v0

    .line 45
    double-to-int p0, v0

    .line 46
    return p0

    .line 47
    :cond_2
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 48
    return p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 51
    move-result p0

    .line 54
    return p0
    .line 55
.end method

.method public getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getStatusBarStateListener()Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTouchHandler()Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method public getVerticalSpaceForLockscreenNotifications()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 2
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 22
    move-result v0

    .line 25
    sub-float v2, v1, v0

    .line 26
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 28
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    .line 41
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 43
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 47
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    .line 52
    if-eqz v4, :cond_1

    .line 54
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 56
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
    if-eqz v4, :cond_2

    .line 63
    iget v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 65
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 67
    add-int/2addr v4, v1

    .line 69
    int-to-float v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 72
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 74
    add-int/2addr v2, v1

    .line 76
    int-to-float v1, v2

    .line 77
    :goto_1
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationTopPadding:F

    .line 78
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 82
    move-result p0

    .line 85
    int-to-float p0, p0

    .line 86
    sub-float/2addr p0, v1

    .line 87
    sub-float/2addr p0, v0

    .line 88
    return p0
    .line 89
.end method

.method public getVerticalSpaceForLockscreenShelf()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 8
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 10
    move-result v2

    .line 13
    cmpl-float v2, v2, v1

    .line 14
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 22
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 27
    move-result v0

    .line 30
    sub-float/2addr v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 34
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 36
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    cmpl-float p0, v2, v1

    .line 44
    if-lez p0, :cond_3

    .line 46
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 50
    if-nez p0, :cond_2

    .line 52
    const/4 p0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 56
    move-result p0

    .line 59
    :goto_1
    int-to-float p0, p0

    .line 60
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return v1
    .line 66
.end method

.method public final handleExternalTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final hasVisibleNotifications()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 4
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
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
.end method

.method public final initBottomArea()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 2
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 4
    invoke-direct {v4, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 6
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 13
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 15
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->init(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 28
    :cond_0
    const v0, 0x7f0a03e2    # @id/keyguard_indication_area

    .line 31
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 45
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 47
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 49
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->bind(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 57
    return-void
    .line 59
.end method

.method public final instantCollapse()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public isClosing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsClosing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final isCollapsing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isLaunchingActivity$1()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public final isDirectionUpwards(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 2
    sub-float/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    int-to-float v0, v0

    .line 13
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 14
    sub-float/2addr p2, p0

    .line 16
    mul-float/2addr p2, v0

    .line 17
    const/4 p0, 0x0

    .line 18
    cmpl-float p0, p2, p0

    .line 19
    const/4 v0, 0x0

    .line 21
    if-ltz p0, :cond_1

    .line 22
    return v0

    .line 24
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p1

    .line 32
    cmpl-float p0, p0, p1

    .line 33
    if-ltz p0, :cond_2

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_1
    return v1
    .line 39
.end method

.method public final isExpanded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    if-gtz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 55
    :goto_1
    return p0
    .line 56
.end method

.method public final isExpandingOrCollapsing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->getLockscreenShadeDragProgress()F

    .line 4
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 8
    if-nez p0, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 12
    cmpg-float p0, p0, v0

    .line 13
    if-gez p0, :cond_0

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    cmpg-float p0, v0, p0

    .line 19
    if-gez p0, :cond_0

    .line 21
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
.end method

.method public final isFalseTouch(IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 15
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    return v0

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isDirectionUpwards(FF)Z

    .line 27
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
    .line 32
.end method

.method public isFlinging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isFullyCollapsed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    if-gtz p0, :cond_0

    .line 7
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
.end method

.method public final isFullyExpanded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    cmpl-float p0, v0, p0

    .line 9
    if-ltz p0, :cond_0

    .line 11
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
.end method

.method public final isKeyguardShowing$1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public final isLaunchingActivity$1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final isOnAod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final isPanelExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final isShadeFullyExpanded()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 6
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
    return v2

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 18
    move-result p0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    cmpl-float p0, p0, v0

    .line 24
    if-nez p0, :cond_2

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_0
    return v2
    .line 30
.end method

.method public final isTracking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public loadDimens()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    move-result v2

    .line 15
    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 22
    const v1, 0x7f07030e    # @dimen/hint_move_distance '75.0dp'

    .line 24
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v1

    .line 32
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintDistance:F

    .line 33
    const v1, 0x7f0707af    # @dimen/panel_overshoot_amount '16.0dp'

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    move-result v1

    .line 41
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 42
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 50
    const v3, 0x3ecccccd    # 0.4f

    .line 52
    iput v3, v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 55
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 57
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 61
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 67
    move-result v1

    .line 70
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 71
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 77
    move-result v1

    .line 80
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 81
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const v3, 0x7f070356    # @dimen/keyguard_status_view_bottom_margin '20.0dp'

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v3

    .line 94
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mStatusViewBottomMargin:I

    .line 95
    const v3, 0x7f070365    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v3

    .line 103
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTopNotificationsMargin:I

    .line 104
    const v3, 0x7f070355    # @dimen/keyguard_split_shade_top_margin '68.0dp'

    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v3

    .line 112
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 113
    const v3, 0x7f070339    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v3

    .line 121
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mContainerTopPadding:I

    .line 122
    const v3, 0x7f07014e    # @dimen/burn_in_prevention_offset_x '8.0dp'

    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v3

    .line 130
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetX:I

    .line 131
    const v3, 0x7f070150    # @dimen/burn_in_prevention_offset_y_clock '42.0dp'

    .line 133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    move-result v3

    .line 139
    iput v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    .line 140
    const v1, 0x7f070340    # @dimen/keyguard_indication_bottom_padding '16.0sp'

    .line 142
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v1

    .line 148
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 155
    move-result v0

    .line 158
    const v1, 0x7f070306    # @dimen/heads_up_status_bar_padding '8.0dp'

    .line 159
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    .line 167
    const v0, 0x7f0707fe    # @dimen/pulse_expansion_max_top_overshoot '32.0dp'

    .line 169
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    move-result v0

    .line 175
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    .line 176
    const v0, 0x7f070a14    # @dimen/udfps_burn_in_offset_y '20.0px'

    .line 178
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    .line 186
    const v0, 0x7f070900    # @dimen/split_shade_scrim_transition_distance '600.0dp'

    .line 188
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    move-result v0

    .line 194
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeScrimTransitionDistance:I

    .line 195
    const v0, 0x7f0702ad    # @dimen/dreaming_to_lockscreen_transition_lockscreen_translation_y '40.0dp'

    .line 197
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    move-result v0

    .line 203
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionTranslationY:I

    .line 204
    const v0, 0x7f07048a    # @dimen/lockscreen_to_dreaming_transition_lockscreen_translation_y '-40.0dp'

    .line 206
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v0

    .line 212
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionTranslationY:I

    .line 213
    const v0, 0x7f0702ff    # @dimen/gone_to_dreaming_transition_lockscreen_translation_y '-40.0dp'

    .line 215
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    move-result v0

    .line 221
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionTranslationY:I

    .line 222
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 224
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 232
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 236
    move-result v2

    .line 239
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTouchSlop:I

    .line 240
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 242
    move-result v1

    .line 245
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSlopMultiplier:F

    .line 246
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 252
    move-result v1

    .line 255
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarMinHeight:I

    .line 256
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mResources:Landroid/content/res/Resources;

    .line 258
    const v2, 0x7f070751    # @dimen/notification_scrim_corner_radius '32.0dp'

    .line 260
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    move-result v2

    .line 266
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimCornerRadius:I

    .line 267
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 273
    move-result v0

    .line 276
    float-to-int v0, v0

    .line 277
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScreenCornerRadius:I

    .line 278
    const v0, 0x7f07080f    # @dimen/qs_falsing_threshold '60.0dp'

    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    move-result v0

    .line 286
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingThreshold:I

    .line 287
    const v0, 0x7f070758    # @dimen/notification_side_paddings '16.0dp'

    .line 289
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    move-result v0

    .line 295
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenNotificationPadding:I

    .line 296
    const v0, 0x7f070485    # @dimen/lockscreen_shade_qs_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    move-result v0

    .line 304
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDistanceForFullShadeTransition:I

    .line 305
    return-void
    .line 307
.end method

.method public maybeAnimateBottomAreaAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 7
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 12
    new-array v1, v2, [F

    .line 14
    const/4 v2, 0x0

    .line 16
    aput p0, v1, v2

    .line 17
    const/4 p0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    aput p0, v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 32
    :goto_0
    return-void
    .line 34
.end method

.method public final maybeVibrateOnOpening(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibrateOnOpening:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 29
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 32
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 34
    const-string p1, "Vibrating on opening, mHasVibratedOnOpen=true"

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public final notifyExpandingFinished()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 10
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 14
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 16
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 18
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 20
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 22
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 24
    if-nez v2, :cond_4

    .line 26
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 33
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 36
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->resetUserExpandedStates()V

    .line 38
    const-string v2, "clearTemporaryViews"

    .line 41
    invoke-virtual {v1, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 43
    move v2, v0

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v3

    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 57
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 59
    if-eqz v4, :cond_0

    .line 61
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 63
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 65
    const-string v4, "clearTemporaryViewsInGroup(row.getChildrenContainer())"

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    move v2, v0

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v3

    .line 79
    if-ge v2, v3, :cond_3

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 85
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 86
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 88
    if-eqz v4, :cond_2

    .line 90
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 92
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->resetAllSwipeState()V

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 103
    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 105
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mReleaseOnExpandFinish:Z

    .line 107
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 109
    if-eqz v2, :cond_5

    .line 111
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 113
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mReleaseOnExpandFinish:Z

    .line 116
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 132
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 133
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 135
    iget-object v6, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 137
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeAlertEntry(Ljava/lang/String;)V

    .line 147
    goto :goto_2

    .line 150
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 151
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 156
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onNotificationPanelExpandStateChanged(Z)V

    .line 160
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 163
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 165
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 167
    const/4 v3, 0x1

    .line 169
    if-eqz v2, :cond_8

    .line 170
    iput-boolean v0, v1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 172
    const/4 v2, 0x2

    .line 174
    invoke-static {v1, v3, v2}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 175
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 178
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 180
    move-result v4

    .line 183
    invoke-virtual {v1, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->setQsExpanded(Z)V

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 187
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 193
    const/4 v3, 0x6

    .line 195
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 196
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 199
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 202
    const/4 v3, 0x7

    .line 204
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 205
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 208
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 210
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setListening$1(Z)V

    .line 214
    :goto_4
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 217
    if-eqz v1, :cond_b

    .line 219
    const-string v1, "onExpandingFinished called"

    .line 221
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 223
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 225
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 228
    if-eqz v1, :cond_a

    .line 230
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 232
    move-result v1

    .line 235
    if-nez v1, :cond_a

    .line 236
    const-string v1, "onExpandingFinished called before QS got expanded"

    .line 238
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 240
    :cond_a
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 243
    :cond_b
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 246
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

    .line 249
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 251
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController$10;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 253
    const/4 v2, 0x0

    .line 255
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 256
    move v3, v0

    .line 258
    :goto_5
    iget-object v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v5

    .line 264
    if-ge v3, v5, :cond_c

    .line 265
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/function/Consumer;

    .line 271
    invoke-interface {v4, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 276
    goto :goto_5

    .line 278
    :cond_c
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 279
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setPanelScrimMinFraction$1(F)V

    .line 282
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isMigrationEnabled()V

    .line 287
    const/high16 v0, -0x40800000    # -1.0f

    .line 290
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 292
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 294
    :cond_d
    return-void
    .line 297
.end method

.method public notifyExpandingStarted()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 6
    const-string v1, "notifyExpandingStarted"

    .line 8
    invoke-static {v0, v1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 16
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 20
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 22
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 24
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 26
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 28
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 32
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpandedWhenExpandingStarted:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 39
    if-nez v1, :cond_0

    .line 41
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
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 48
    if-eq v3, v1, :cond_1

    .line 50
    iput-boolean v1, v2, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 52
    const/4 v1, 0x2

    .line 54
    invoke-static {v2, v0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 67
    if-nez p0, :cond_3

    .line 69
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderListening(Z)V

    .line 72
    :cond_4
    :goto_1
    return-void
    .line 75
.end method

.method public final onEmptySpaceClick()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 31
    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 35
    const-string v3, "onMiddleClicked on Keyguard, mDozingOnDown: false"

    .line 37
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 42
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->runFaceAuth(Lcom/android/keyguard/FaceAuthUiEvent;Z)V

    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->canFaceAuthRun()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 60
    const-string v1, "lockScreenEmptySpaceTap"

    .line 62
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 70
    const/16 v2, 0xbc

    .line 72
    invoke-virtual {v0, v2, v1, v1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 74
    sget-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 77
    new-instance v1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 79
    invoke-direct {v1}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 84
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->loadDimens()V

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 7
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 9
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 14
    const v4, 0x7f05007e    # @bool/qs_show_user_switcher_for_single_user 'false'

    .line 16
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    move-result v1

    .line 22
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    .line 23
    invoke-virtual {v4, v1}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const v1, 0x7f0a03eb    # @id/keyguard_qs_user_switch_stub

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewStub;

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    move-object/from16 v34, v3

    .line 50
    move-object v3, v1

    .line 52
    move-object/from16 v1, v34

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    const v1, 0x7f0a03f8    # @id/keyguard_user_switcher_stub

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewStub;

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v3

    .line 72
    :goto_0
    const v4, 0x7f0a03de    # @id/keyguard_header

    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v4

    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 81
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;

    .line 96
    iget-object v8, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 98
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 100
    invoke-direct {v7, v8, v4, v6, v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/NotificationPanelViewController$10;)V

    .line 102
    new-instance v15, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 105
    new-instance v9, Lcom/android/keyguard/CarrierTextController;

    .line 107
    iget-object v10, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->pilferOnGestureConsume:Ljava/lang/Object;

    .line 109
    check-cast v10, Ljavax/inject/Provider;

    .line 111
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 116
    check-cast v10, Lcom/android/keyguard/CarrierText;

    .line 117
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->carrierTextManagerBuilder()Lcom/android/keyguard/CarrierTextManager$Builder;

    .line 119
    move-result-object v11

    .line 122
    iget-object v12, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 123
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 128
    check-cast v12, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 129
    invoke-direct {v9, v10, v11, v12}, Lcom/android/keyguard/CarrierTextController;-><init>(Lcom/android/keyguard/CarrierText;Lcom/android/keyguard/CarrierTextManager$Builder;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 131
    iget-object v10, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 134
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 139
    check-cast v10, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 140
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindSystemStatusAnimationSchedulerProvider:Ljavax/inject/Provider;

    .line 142
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 147
    check-cast v11, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 148
    iget-object v12, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBatteryControllerProvider:Ljavax/inject/Provider;

    .line 150
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 155
    check-cast v12, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 156
    iget-object v13, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userInfoControllerImplProvider:Ljavax/inject/Provider;

    .line 158
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 163
    check-cast v13, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 164
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarIconControllerImplProvider:Ljavax/inject/Provider;

    .line 166
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    move-result-object v14

    .line 171
    check-cast v14, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 172
    move-object/from16 v31, v1

    .line 174
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider17:Ljavax/inject/Provider;

    .line 176
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 181
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    .line 182
    new-instance v26, Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 184
    move-object/from16 v32, v3

    .line 186
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->dreamOverlayComponentImpl:Ljava/lang/Object;

    .line 188
    check-cast v3, Ljavax/inject/Provider;

    .line 190
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 195
    move-object/from16 v17, v3

    .line 196
    check-cast v17, Lcom/android/systemui/battery/BatteryMeterView;

    .line 198
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->inputSessionComponentImpl:Ljava/lang/Object;

    .line 200
    check-cast v3, Ljavax/inject/Provider;

    .line 202
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 207
    move-object/from16 v18, v3

    .line 208
    check-cast v18, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 210
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 212
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 217
    move-object/from16 v19, v3

    .line 218
    check-cast v19, Lcom/android/systemui/settings/UserTracker;

    .line 220
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 222
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 227
    move-object/from16 v20, v3

    .line 228
    check-cast v20, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 230
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 232
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 237
    move-object/from16 v21, v3

    .line 238
    check-cast v21, Lcom/android/systemui/tuner/TunerService;

    .line 240
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 242
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 247
    move-object/from16 v22, v3

    .line 248
    check-cast v22, Landroid/os/Handler;

    .line 250
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 252
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 257
    move-object/from16 v23, v3

    .line 258
    check-cast v23, Landroid/content/ContentResolver;

    .line 260
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 262
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 267
    move-object/from16 v24, v3

    .line 268
    check-cast v24, Lcom/android/systemui/flags/FeatureFlags;

    .line 270
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBatteryControllerProvider:Ljavax/inject/Provider;

    .line 272
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 277
    move-object/from16 v25, v3

    .line 278
    check-cast v25, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 280
    move-object/from16 v16, v26

    .line 282
    invoke-direct/range {v16 .. v25}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 284
    move-object v3, v5

    .line 287
    check-cast v3, Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 288
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 290
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 295
    move-object/from16 v16, v5

    .line 296
    check-cast v16, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 298
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBypassControllerProvider:Ldagger/internal/DelegateFactory;

    .line 300
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 305
    move-object/from16 v17, v5

    .line 306
    check-cast v17, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 308
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 310
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 315
    move-object/from16 v18, v5

    .line 316
    check-cast v18, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 318
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStatusBarViewModelProvider:Ljavax/inject/Provider;

    .line 320
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 325
    move-object/from16 v19, v5

    .line 326
    check-cast v19, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;

    .line 328
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/DelegateFactory;

    .line 330
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 335
    move-object/from16 v20, v5

    .line 336
    check-cast v20, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 338
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 340
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 345
    move-object/from16 v21, v5

    .line 346
    check-cast v21, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 348
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarContentInsetsProvider:Ljavax/inject/Provider;

    .line 350
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 355
    move-object/from16 v22, v5

    .line 356
    check-cast v22, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 358
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 360
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 365
    move-object/from16 v23, v5

    .line 366
    check-cast v23, Lcom/android/systemui/flags/FeatureFlags;

    .line 368
    iget-object v5, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ljavax/inject/Provider;

    .line 370
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 375
    move-object/from16 v24, v5

    .line 376
    check-cast v24, Landroid/os/UserManager;

    .line 378
    new-instance v7, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 380
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 382
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 387
    check-cast v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 388
    invoke-direct {v7, v5}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V

    .line 390
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 393
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 398
    move-object/from16 v27, v5

    .line 399
    check-cast v27, Lcom/android/systemui/util/settings/SecureSettings;

    .line 401
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ljavax/inject/Provider;

    .line 403
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 408
    move-object/from16 v28, v5

    .line 409
    check-cast v28, Lcom/android/systemui/statusbar/CommandQueue;

    .line 411
    iget-object v5, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 413
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 418
    move-object/from16 v29, v5

    .line 419
    check-cast v29, Ljava/util/concurrent/Executor;

    .line 421
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mkeyguardLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/keyguard/logging/KeyguardLogger;

    .line 423
    move-result-object v33

    .line 426
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationMediaManagerProvider:Ldagger/internal/DelegateFactory;

    .line 427
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 432
    check-cast v5, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 433
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mstatusOverlayHoverListenerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 435
    move-result-object v30

    .line 438
    move-object v5, v15

    .line 439
    move-object v4, v7

    .line 440
    move-object v7, v9

    .line 441
    move-object v8, v10

    .line 442
    move-object v9, v11

    .line 443
    move-object v10, v12

    .line 444
    move-object v11, v13

    .line 445
    move-object v12, v14

    .line 446
    move-object v13, v1

    .line 447
    move-object/from16 v14, v26

    .line 448
    move-object v1, v15

    .line 450
    move-object v15, v3

    .line 451
    move-object/from16 v25, v4

    .line 452
    move-object/from16 v26, v27

    .line 454
    move-object/from16 v27, v28

    .line 456
    move-object/from16 v28, v29

    .line 458
    move-object/from16 v29, v33

    .line 460
    invoke-direct/range {v5 .. v30}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/keyguard/CarrierTextController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/ShadeViewStateProvider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/flags/FeatureFlags;Landroid/os/UserManager;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V

    .line 462
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 465
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 467
    const v1, 0x7f0a0575    # @id/notification_container_parent

    .line 470
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 473
    move-result-object v1

    .line 476
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 477
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 479
    move-object/from16 v1, v31

    .line 481
    move-object/from16 v3, v32

    .line 483
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 485
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 488
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 490
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 493
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 495
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 497
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 499
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 501
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    new-instance v4, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

    .line 508
    invoke-direct {v4, v1}, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;-><init>(Lcom/android/systemui/shade/QuickSettingsController;)V

    .line 510
    iget-object v5, v1, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 513
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 515
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

    .line 517
    new-instance v4, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;

    .line 519
    const/4 v6, 0x1

    .line 521
    invoke-direct {v4, v6, v1}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 522
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnStackYChanged:Ljava/util/function/Consumer;

    .line 525
    new-instance v4, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;

    .line 527
    const/4 v6, 0x2

    .line 529
    invoke-direct {v4, v6, v1}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 530
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollListener:Ljava/util/function/Consumer;

    .line 533
    iget-object v4, v1, Lcom/android/systemui/shade/QuickSettingsController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 535
    check-cast v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 537
    iget-object v4, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isExpandToQsEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 539
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;

    .line 541
    const/4 v7, 0x0

    .line 543
    invoke-direct {v5, v7, v1}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 544
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 547
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 549
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 552
    const/16 v4, 0xe

    .line 554
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    .line 556
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 559
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController$10;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 561
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 563
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    const v1, 0x7f0a03d6    # @id/keyguard_bottom_area

    .line 568
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 571
    move-result-object v1

    .line 574
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 575
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->initBottomArea()V

    .line 579
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 582
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 584
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 586
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 588
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 590
    move-result v4

    .line 593
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    .line 594
    new-instance v4, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;

    .line 596
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V

    .line 598
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 601
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 603
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOnPulseHeightChangedListener:Ljava/lang/Runnable;

    .line 605
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 607
    iput-object v3, v4, Lcom/android/systemui/statusbar/PulseExpansionHandler;->stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 609
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$4;

    .line 611
    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$4;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 613
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->addListener(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;)V

    .line 616
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 619
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 621
    iput-object v1, v2, Lcom/android/systemui/shade/NotificationPanelView;->mRtlChangeListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 624
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityDelegate:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

    .line 626
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 628
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 631
    if-eqz v1, :cond_2

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateResources()V

    .line 635
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 638
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 640
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 643
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 645
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 648
    const/4 v5, 0x5

    .line 650
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 651
    iput-object v4, v1, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCollapseAction:Ljava/lang/Runnable;

    .line 654
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 656
    const/16 v4, 0xc

    .line 658
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    .line 660
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 663
    invoke-virtual {v4, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 665
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 668
    const/16 v4, 0xd

    .line 670
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    .line 672
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;

    .line 675
    invoke-virtual {v4, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 677
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 680
    iget-object v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->dreamingToLockscreenTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 682
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 684
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 686
    invoke-static {v2, v4, v5, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 688
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 691
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 693
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 695
    invoke-direct {v9, v0, v3, v6}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 697
    invoke-static {v2, v5, v9, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 700
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionTranslationY:I

    .line 703
    invoke-virtual {v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->lockscreenTranslationY(I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 705
    move-result-object v4

    .line 708
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 709
    invoke-direct {v5, v0, v3, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 711
    invoke-static {v2, v4, v5, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 714
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 717
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->goneToDreamingLockscreenHostedTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 719
    invoke-static {v2, v5, v4, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 721
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

    .line 724
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 726
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 728
    move-result-object v5

    .line 731
    invoke-static {v2, v4, v5, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 732
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 735
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->lockscreenToDreamingLockscreenHostedTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 737
    invoke-static {v2, v5, v4, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 739
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingLockscreenHostedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 742
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->dreamingLockscreenHostedToLockscreenTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 744
    invoke-static {v2, v5, v4, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 746
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 749
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->occludedToLockscreenTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 751
    invoke-static {v2, v5, v4, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 753
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 756
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 758
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 760
    move-result-object v9

    .line 763
    invoke-static {v2, v5, v9, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 764
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 767
    invoke-direct {v5, v0, v3, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 769
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenTranslationY:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 772
    invoke-static {v2, v4, v5, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 774
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 777
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->lockscreenToDreamingTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 779
    invoke-static {v2, v5, v4, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 781
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 784
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 786
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 788
    invoke-direct {v9, v0, v3, v6}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 790
    invoke-static {v2, v5, v9, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 793
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionTranslationY:I

    .line 796
    invoke-virtual {v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenTranslationY(I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 798
    move-result-object v4

    .line 801
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 802
    invoke-direct {v5, v0, v3, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 804
    invoke-static {v2, v4, v5, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 807
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 810
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->goneToDreamingTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 812
    invoke-static {v2, v5, v4, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 814
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    .line 817
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 819
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 821
    move-result-object v6

    .line 824
    invoke-static {v2, v5, v6, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 825
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionTranslationY:I

    .line 828
    invoke-virtual {v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->lockscreenTranslationY(I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 830
    move-result-object v4

    .line 833
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 834
    invoke-direct {v5, v0, v3, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 836
    invoke-static {v2, v4, v5, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 839
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 842
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->lockscreenToOccludedTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 844
    invoke-static {v2, v1, v4, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 846
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    .line 849
    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 851
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 853
    move-result-object v5

    .line 856
    invoke-static {v2, v4, v5, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 857
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 860
    invoke-direct {v4, v0, v3, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 862
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->lockscreenTranslationY:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 865
    invoke-static {v2, v1, v4, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 867
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 870
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 872
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 874
    move-result-object v0

    .line 877
    invoke-static {v2, v1, v0, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 878
    return-void
    .line 881
.end method

.method public onFlingEnd(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 6
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 21
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 23
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 25
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 27
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 61
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 64
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPanelFlinging(Z)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 69
    const-string p1, "onFlingEnd called"

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 76
    return-void
    .line 79
.end method

.method public onQsSetExpansionHeightCalled(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 8
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 11
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 42
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    if-eqz p1, :cond_3

    .line 50
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :cond_3
    return-void
    .line 57
.end method

.method public final onTrackingStarted$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 5
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingStartedListener:Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 29
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 31
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 33
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 35
    const/4 v2, 0x1

    .line 37
    xor-int/2addr v1, v2

    .line 38
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDarkenWhileDragging:Z

    .line 39
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 41
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 43
    if-nez v1, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 50
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 56
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 64
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 66
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 68
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 70
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 72
    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 77
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    return-void
    .line 84
.end method

.method public final onTrackingStopped(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 20
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v1, v2, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 24
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 27
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 30
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 32
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 34
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 36
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public final positionClockAndNotifications(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isAddOrRemoveAnimationPending()Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 8
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 19
    if-nez v2, :cond_3

    .line 20
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 22
    if-eqz v2, :cond_2

    .line 24
    move v2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 28
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderHeight()I

    .line 30
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 35
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPaddingExpanded:I

    .line 37
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 39
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 41
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 47
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 49
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 54
    return-void
    .line 56
.end method

.method public final reInflateStub(IIIZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    if-eqz p4, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 19
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p3, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 26
    :goto_0
    move-object p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p0, Landroid/view/ViewStub;

    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, p3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/ViewStub;->setId(I)V

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 43
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p4, :cond_2

    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/ViewStub;

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    :cond_2
    :goto_1
    return-object p1
    .line 60
.end method

.method public reInflateViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 2
    const v1, 0x7f0a03f6    # @id/keyguard_status_view

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 26
    const v3, 0x7f0d010d    # @layout/keyguard_status_view 'res/layout/keyguard_status_view.xml'

    .line 28
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 36
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    const v1, 0x7f0a076e    # @id/status_view_media_container

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 52
    iput-object v0, v1, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->reattachHostView()V

    .line 56
    const-string v0, "attachSplitShadeContainer"

    .line 59
    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateResources()V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateUserSwitcherFlags()V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 70
    const v1, 0x7f05007e    # @bool/qs_show_user_switcher_for_single_user 'false'

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 75
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    .line 81
    move-result v0

    .line 84
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 85
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    move v3, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v3, v4

    .line 94
    :goto_0
    if-nez v1, :cond_1

    .line 95
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 97
    if-eqz v1, :cond_1

    .line 99
    if-eqz v0, :cond_1

    .line 101
    move v0, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v0, v4

    .line 105
    :goto_1
    const v1, 0x7f0d0106    # @layout/keyguard_qs_user_switch 'res/layout/keyguard_qs_user_switch.xml'

    .line 106
    const v5, 0x7f0a03ec    # @id/keyguard_qs_user_switch_view

    .line 109
    const v6, 0x7f0a03eb    # @id/keyguard_qs_user_switch_stub

    .line 112
    invoke-virtual {p0, v5, v6, v1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateStub(IIIZ)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/FrameLayout;

    .line 119
    const v3, 0x7f0d010e    # @layout/keyguard_user_switcher 'res/layout/keyguard_user_switcher.xml'

    .line 121
    const v5, 0x7f0a03f9    # @id/keyguard_user_switcher_view

    .line 124
    const v6, 0x7f0a03f8    # @id/keyguard_user_switcher_stub

    .line 127
    invoke-virtual {p0, v5, v6, v3, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateStub(IIIZ)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 133
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 139
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 143
    move-result v0

    .line 146
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 149
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 152
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

    .line 154
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 159
    check-cast v5, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;

    .line 160
    iget-object v5, v5, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 162
    check-cast v5, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 164
    iput-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 166
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->ambientIndicationArea:Landroid/view/View;

    .line 168
    if-eqz v6, :cond_2

    .line 170
    const v7, 0x7f0a00aa    # @id/ambient_indication_container

    .line 172
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 175
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    move-result-object v7

    .line 182
    check-cast v7, Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    move-result-object v7

    .line 191
    check-cast v7, Landroid/view/ViewGroup;

    .line 192
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 194
    move-result v8

    .line 197
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201
    iput-object v3, v5, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->ambientIndicationArea:Landroid/view/View;

    .line 204
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 206
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->initBottomArea()V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 214
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 216
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 218
    iget-object v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeInterpolator:Landroid/view/animation/Interpolator;

    .line 220
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 222
    move-result v0

    .line 225
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 226
    invoke-virtual {v3, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onDozeAmountChanged(FF)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 231
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 233
    iget-object v0, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 235
    invoke-virtual {v0, v1, v1, v4, v4}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 240
    if-eqz v0, :cond_3

    .line 242
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 244
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 246
    invoke-virtual {v0, v1, v1, v4, v4}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 251
    if-eqz v0, :cond_4

    .line 253
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 255
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 257
    invoke-virtual {v0, v1, v1, v4, v4}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 259
    :cond_4
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 262
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardBottomAreaVisibility(IZ)V

    .line 264
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 267
    invoke-direct {v0, p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    .line 269
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 277
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/Dumpable;I)V

    .line 279
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;

    .line 282
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 284
    return-void
    .line 287
.end method

.method public final requestScrollerTopPaddingUpdate(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 11
    const/4 v5, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 18
    move-result v1

    .line 21
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget v1, v6, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    .line 29
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 31
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 33
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 35
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    iget v6, v6, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 42
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 44
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 46
    iget v8, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 48
    const v9, 0x47c35000    # 100000.0f

    .line 50
    cmpl-float v9, v8, v9

    .line 53
    if-nez v9, :cond_3

    .line 55
    move v8, v2

    .line 57
    :cond_3
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 58
    int-to-float v7, v7

    .line 60
    invoke-static {v2, v7, v8}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 61
    move-result v7

    .line 64
    invoke-static {v1, v6, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 65
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    :goto_0
    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 70
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 72
    iget v8, v7, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 74
    const/4 v9, 0x1

    .line 76
    if-ne v8, v9, :cond_4

    .line 77
    move v5, v9

    .line 79
    :cond_4
    iget-boolean v8, v7, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 80
    if-eqz v8, :cond_5

    .line 82
    if-eqz v5, :cond_b

    .line 84
    int-to-float v2, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-eqz v5, :cond_8

    .line 88
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 90
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    if-eqz v0, :cond_8

    .line 96
    iget-boolean v0, v7, Lcom/android/systemui/shade/QuickSettingsController;->mExpandedWhenExpandingStarted:Z

    .line 98
    if-eqz v0, :cond_8

    .line 100
    :cond_6
    iget v0, v7, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 102
    if-eqz v5, :cond_7

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v0

    .line 109
    :cond_7
    iget v1, v7, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 110
    int-to-float v1, v1

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v1, v0, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 114
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    :goto_1
    int-to-float v2, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 121
    if-eqz v0, :cond_9

    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    if-eqz v5, :cond_a

    .line 140
    int-to-float v0, v1

    .line 142
    iget v1, v7, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 143
    int-to-float v1, v1

    .line 145
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 146
    move-result v2

    .line 149
    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 150
    move-result v2

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget v0, v7, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 155
    iget-object v1, v7, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget v1, v7, Lcom/android/systemui/shade/QuickSettingsController;->mQuickQsHeaderHeight:F

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result v2

    .line 167
    :cond_b
    :goto_2
    invoke-virtual {v3, v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateTopPadding(FZ)V

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 171
    move-result p0

    .line 174
    if-eqz p0, :cond_c

    .line 175
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 177
    move-result p0

    .line 180
    if-eqz p0, :cond_c

    .line 181
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansion()V

    .line 183
    :cond_c
    return-void
    .line 186
.end method

.method public final resetViewGroupFade()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    const v0, 0x7f0a089e    # @id/view_group_fade_helper_modified_views

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    instance-of v2, v1, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    instance-of v2, v1, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "kotlin.collections.MutableSet"

    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    throw v3

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const v2, 0x7f0a089c    # @id/view_group_fade_helper_animator

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Landroid/animation/Animator;

    .line 36
    if-eqz v1, :cond_7

    .line 38
    if-nez v4, :cond_2

    .line 40
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 43
    const v4, 0x7f0a089f    # @id/view_group_fade_helper_previous_value_tag

    .line 46
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Float;

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    .line 62
    if-eqz v6, :cond_6

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/View;

    .line 69
    const v7, 0x7f0a08a0    # @id/view_group_fade_helper_restore_tag

    .line 71
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Float;

    .line 78
    if-nez v8, :cond_3

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 83
    move-result v9

    .line 86
    if-eqz v5, :cond_4

    .line 87
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result v10

    .line 92
    cmpl-float v9, v10, v9

    .line 93
    if-nez v9, :cond_4

    .line 95
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v8

    .line 100
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 101
    :cond_4
    const v8, 0x7f0a089d    # @id/view_group_fade_helper_hardware_layer

    .line 104
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Boolean;

    .line 111
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v6, v9, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    :cond_5
    invoke-virtual {v6, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 132
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 138
    :cond_7
    :goto_2
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw p0
    .line 152
.end method

.method public final resetViews(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 5
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->animateCollapseQs(Z)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->closeQsIfPossible()V

    .line 20
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 35
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 37
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 41
    return-void
    .line 44
.end method

.method public final setAlpha(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    .line 6
    int-to-float v0, p1

    .line 8
    const/16 v1, 0xff

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 20
    invoke-static {v1, p0, v0, p1, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public setClosing(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsClosing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsClosing:Z

    .line 17
    return-void
    .line 19
.end method

.method public final setDozing(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 7
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationPanelView;->mDozing:Z

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 17
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 19
    if-ne v3, p1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 26
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 29
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 35
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 37
    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v3

    .line 44
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 50
    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 52
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isMigrationEnabled()V

    .line 54
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDozing:Z

    .line 57
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 59
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 61
    iput-boolean v2, v3, Lcom/android/systemui/shade/QuickSettingsController;->mDozing:Z

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    :cond_2
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 72
    const/4 v3, 0x1

    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    const/4 v3, 0x2

    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    :cond_3
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 80
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v2

    .line 87
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 93
    if-nez v1, :cond_4

    .line 95
    if-eqz p2, :cond_4

    .line 97
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    if-eqz p1, :cond_5

    .line 107
    move p1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move p1, v1

    .line 111
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 112
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 114
    iget-object v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDarkAnimator:Landroid/animation/ValueAnimator;

    .line 116
    if-eqz v4, :cond_7

    .line 118
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    if-eqz p2, :cond_6

    .line 126
    iget v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmountTarget:F

    .line 128
    cmpl-float v4, v4, p1

    .line 130
    if-nez v4, :cond_6

    .line 132
    goto :goto_3

    .line 134
    :cond_6
    iget-object v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDarkAnimator:Landroid/animation/ValueAnimator;

    .line 135
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 137
    :cond_7
    iget-object v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mView:Landroid/view/View;

    .line 140
    if-eqz v4, :cond_8

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 144
    move-result v4

    .line 147
    if-nez v4, :cond_9

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 150
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    iput-object v0, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mView:Landroid/view/View;

    .line 156
    const v4, 0x7f0a03db    # @id/keyguard_clock_container

    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 164
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 165
    iput-object v0, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mClockSwitchView:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 167
    :cond_9
    iput p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmountTarget:F

    .line 169
    if-eqz p2, :cond_e

    .line 171
    iget p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 173
    cmpl-float v0, p1, v1

    .line 175
    if-eqz v0, :cond_a

    .line 177
    cmpl-float v0, p1, v2

    .line 179
    if-nez v0, :cond_c

    .line 181
    :cond_a
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 183
    if-eqz v0, :cond_b

    .line 185
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 187
    goto :goto_2

    .line 189
    :cond_b
    sget-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

    .line 190
    :goto_2
    iput-object v0, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeInterpolator:Landroid/view/animation/Interpolator;

    .line 192
    :cond_c
    cmpl-float p1, p1, v2

    .line 194
    if-nez p1, :cond_d

    .line 196
    iget-boolean p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 198
    if-nez p1, :cond_d

    .line 200
    const p1, 0x3f7d70a4    # 0.99f

    .line 202
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setDozeAmountInternal(F)V

    .line 205
    :cond_d
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->createDarkAnimator()Landroid/animation/ObjectAnimator;

    .line 208
    move-result-object p1

    .line 211
    iput-object p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDarkAnimator:Landroid/animation/ValueAnimator;

    .line 212
    goto :goto_3

    .line 214
    :cond_e
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setDozeAmountInternal(F)V

    .line 215
    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 218
    return-void
    .line 221
.end method

.method public setExpandedFraction(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

    .line 8
    return-void
    .line 11
.end method

.method public setExpandedHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 2
    return-void
    .line 5
.end method

.method public final setExpandedHeightInternal(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "NotificationPanelView"

    .line 8
    const-string v1, "ExpandedHeight set to NaN"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 20
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 24
    return-void
    .line 27
.end method

.method public setHeadsUpDraggingStartingHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    int-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 9
    mul-double/2addr v0, v2

    .line 11
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 12
    int-to-double v2, p1

    .line 14
    cmpl-double v0, v0, v2

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 19
    move-result p1

    .line 22
    :cond_0
    int-to-float p1, p1

    .line 23
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 24
    :goto_0
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 29
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v1, p1, v0

    .line 35
    if-lez v1, :cond_2

    .line 37
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setPanelScrimMinFraction$1(F)V

    .line 42
    return-void
    .line 45
.end method

.method public final setKeyguardBottomAreaVisibility(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 24
    iget-wide v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-wide v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 35
    const-wide/16 v2, 0x2

    .line 37
    div-long/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p1

    .line 43
    sget-object p2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateKeyguardBottomAreaInvisibleEndRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    goto :goto_1

    .line 59
    :cond_0
    const/4 p2, 0x1

    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 67
    const/16 p1, 0x8

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 75
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 81
    if-nez p1, :cond_3

    .line 83
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 85
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 89
    :cond_3
    :goto_1
    return-void
    .line 92
.end method

.method public final setListening$1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isMigrationEnabled()V

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryListening:Z

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryListening:Z

    .line 12
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    .line 35
    :cond_2
    return-void
    .line 38
.end method

.method public setMaxDisplayedNotifications(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 2
    return-void
    .line 4
.end method

.method public setOverExpansion(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    float-to-int v0, p1

    .line 17
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    int-to-float v0, v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v1, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 36
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 42
    iget v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 44
    iget-object v0, v1, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 46
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 48
    iget-object v0, v1, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 59
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverExpansion:F

    .line 61
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 67
    return-void
    .line 70
.end method

.method public final setOverExpansionInternal(FZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansion(F)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 12
    cmpl-float p2, p2, p1

    .line 14
    if-eqz p2, :cond_2

    .line 16
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 18
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 20
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 22
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    div-float/2addr p2, v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 31
    move-result p1

    .line 34
    sget-object p2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 35
    const/high16 p2, -0x3f800000    # -4.0f

    .line 37
    mul-float/2addr p1, p2

    .line 39
    float-to-double p1, p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 41
    move-result-wide p1

    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    sub-double/2addr v0, p1

    .line 47
    double-to-float p1, v0

    .line 48
    const/4 p2, 0x0

    .line 49
    cmpl-float v0, p2, p1

    .line 50
    if-lez v0, :cond_1

    .line 52
    move p1, p2

    .line 54
    :cond_1
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 55
    mul-float/2addr p1, p2

    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    mul-float/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansion(F)V

    .line 61
    :cond_2
    :goto_0
    return-void
    .line 64
.end method

.method public final setPanelScrimMinFraction$1(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 4
    iput p1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelScrimMinFraction:F

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->calculateAndUpdatePanelExpansion()V

    .line 21
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "minFraction should not be NaN"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method

.method public final setShowShelfOnly(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
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
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 17
    return-void
    .line 20
.end method

.method public setTouchSlopExceeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 5
    return-object v0
    .line 8
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
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 9
    iget v2, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 11
    invoke-virtual {v1, v0, v2, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->recordHistoricalState(IIZ)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->updateUpcomingState(I)V

    .line 16
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onStateChanged(I)V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v1, v0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onDozeAmountChanged(FF)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 29
    return-void
    .line 32
.end method

.method public final transitionToExpandedShade(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 7
    iput-wide p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 18
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 21
    return-void
    .line 23
.end method

.method public final updateClock$2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 7
    iget v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    .line 9
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 11
    mul-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 14
    iget-object v2, v1, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 16
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 18
    if-nez v2, :cond_1

    .line 20
    iget-boolean v2, v1, Lcom/android/keyguard/KeyguardStatusViewController;->mGoneToAodTransitionRunning:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 26
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setAlpha(F)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 33
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 35
    int-to-float v2, v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/KeyguardStatusViewController;->setTranslationY(FZ)V

    .line 39
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 46
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 48
    if-nez v2, :cond_2

    .line 50
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 52
    check-cast v1, Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 63
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 65
    if-nez v1, :cond_3

    .line 67
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 69
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 73
    :cond_3
    return-void
    .line 76
.end method

.method public final updateClockAppearance()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 4
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 6
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 8
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 12
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 14
    instance-of v5, v4, Ljava/util/Collection;

    .line 16
    const/4 v7, 0x1

    .line 18
    if-eqz v5, :cond_1

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    :cond_0
    move v4, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 32
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 42
    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 43
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateClockChange()Z

    .line 45
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 52
    sget-object v8, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 54
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-boolean v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 61
    if-eqz v8, :cond_5

    .line 63
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 65
    invoke-virtual {v8}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 67
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnAod()Z

    .line 73
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    :goto_1
    move v8, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 81
    iget-object v8, v8, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 83
    iget-object v8, v8, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 85
    iget-object v8, v8, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 87
    if-eqz v8, :cond_4

    .line 89
    invoke-interface {v8}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 91
    move-result-object v8

    .line 94
    invoke-interface {v8}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 95
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    .line 99
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    .line 105
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnAod()Z

    .line 111
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    goto :goto_1

    .line 117
    :cond_4
    const/4 v8, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    .line 120
    move-result v8

    .line 123
    :goto_2
    iget-object v5, v5, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 124
    invoke-virtual {v5, v8, v4}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    .line 126
    iget-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGoneToDreamingLockscreenHostedTransitionRunning:Z

    .line 129
    xor-int/2addr v5, v7

    .line 131
    invoke-virtual {v0, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 132
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 135
    if-eqz v5, :cond_6

    .line 137
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->getUserIconHeight()I

    .line 139
    move-result v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v5, 0x0

    .line 144
    :goto_3
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 145
    if-eqz v8, :cond_7

    .line 147
    iget-object v5, v8, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 149
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151
    move-result v5

    .line 154
    :cond_7
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 155
    move-result v8

    .line 158
    if-eqz v8, :cond_8

    .line 159
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161
    goto :goto_4

    .line 163
    :cond_8
    iget v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 164
    :goto_4
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 166
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    goto :goto_5

    .line 174
    :cond_9
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 175
    :goto_5
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 177
    invoke-virtual {v10}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 179
    move-result v10

    .line 182
    if-eqz v10, :cond_a

    .line 183
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 185
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 187
    move-result-object v11

    .line 190
    if-eqz v11, :cond_a

    .line 191
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 193
    move-result-object v11

    .line 196
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 197
    int-to-float v11, v11

    .line 199
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 200
    move-result v10

    .line 203
    sub-float/2addr v11, v10

    .line 204
    iget v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    .line 205
    sub-float/2addr v11, v10

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/high16 v11, -0x40800000    # -1.0f

    .line 209
    :goto_6
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 211
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 213
    iget-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 215
    iget-object v14, v13, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 217
    if-nez v14, :cond_b

    .line 219
    const/4 v14, 0x0

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 226
    check-cast v14, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v14

    .line 232
    :goto_7
    iget-object v15, v13, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 233
    check-cast v15, Lcom/android/keyguard/KeyguardStatusView;

    .line 235
    invoke-virtual {v15}, Landroid/widget/GridLayout;->getHeight()I

    .line 237
    move-result v15

    .line 240
    add-int/2addr v15, v14

    .line 241
    iget-object v13, v13, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 242
    iget-object v13, v13, Lcom/android/keyguard/KeyguardClockSwitchController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 244
    invoke-interface {v13}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->getHeight()I

    .line 246
    move-result v13

    .line 249
    sub-int/2addr v15, v13

    .line 250
    iget v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 251
    iget-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 253
    invoke-virtual {v14}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderHeight()I

    .line 255
    move-result v6

    .line 258
    invoke-virtual {v14}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 259
    move-result v14

    .line 262
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 263
    iget-boolean v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 265
    move/from16 v16, v4

    .line 267
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 269
    move/from16 v17, v11

    .line 271
    iget v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 273
    iget-object v4, v4, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 275
    move/from16 v18, v9

    .line 277
    iget-object v9, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 279
    iget-object v9, v9, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 281
    if-nez v9, :cond_c

    .line 283
    move/from16 v19, v7

    .line 285
    const/4 v4, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    move/from16 v19, v7

    .line 289
    iget-object v7, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 291
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 293
    move-result v7

    .line 296
    if-nez v7, :cond_d

    .line 297
    iget-object v7, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 299
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    .line 301
    move-result v7

    .line 304
    invoke-interface {v9}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 305
    move-result-object v9

    .line 308
    invoke-interface {v9}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 309
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 313
    move-result v9

    .line 316
    div-int/lit8 v7, v7, 0x2

    .line 317
    div-int/lit8 v9, v9, 0x2

    .line 319
    add-int/2addr v9, v7

    .line 321
    iget v4, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 322
    div-int/lit8 v4, v4, -0x2

    .line 324
    add-int/2addr v4, v9

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    invoke-interface {v9}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 328
    move-result-object v7

    .line 331
    invoke-interface {v7}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 332
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 336
    move-result v7

    .line 339
    add-int/2addr v7, v11

    .line 340
    iget v4, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 341
    add-int/2addr v4, v7

    .line 343
    :goto_8
    int-to-float v4, v4

    .line 344
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 345
    iget-object v7, v7, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 347
    iget-object v7, v7, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 349
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 351
    move-result v7

    .line 354
    if-eqz v7, :cond_e

    .line 355
    const/4 v7, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_e
    const/4 v7, 0x0

    .line 359
    :goto_9
    iget v9, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mContainerTopPadding:I

    .line 360
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 362
    move-result v9

    .line 365
    add-int/2addr v9, v12

    .line 366
    iput v9, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 367
    const v9, 0x3f333333    # 0.7f

    .line 369
    sub-float/2addr v8, v9

    .line 372
    const v9, 0x3e99999a    # 0.3f

    .line 373
    div-float/2addr v8, v9

    .line 376
    const/4 v11, 0x0

    .line 377
    const/high16 v12, 0x3f800000    # 1.0f

    .line 378
    invoke-static {v8, v11, v12}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 380
    move-result v8

    .line 383
    iput v8, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    .line 384
    iget v8, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mStatusViewBottomMargin:I

    .line 386
    add-int/2addr v15, v8

    .line 388
    iput v15, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 389
    iput v5, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 391
    iput v1, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchPreferredY:I

    .line 393
    iput v3, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 395
    iput v13, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 397
    iput-boolean v2, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    .line 399
    iput v6, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 401
    iput v14, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mQsExpansion:F

    .line 403
    move/from16 v1, v19

    .line 405
    iput v1, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    .line 407
    move/from16 v1, v18

    .line 409
    iput-boolean v1, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 411
    move/from16 v1, v17

    .line 413
    iput v1, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    .line 415
    iput v4, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    .line 417
    iput-boolean v7, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsClockTopAligned:Z

    .line 419
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 421
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    .line 423
    iget v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 425
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 427
    move-result v2

    .line 430
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 431
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    .line 433
    iget v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    .line 435
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchPreferredY:I

    .line 437
    int-to-float v5, v5

    .line 439
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 440
    neg-int v6, v6

    .line 442
    iget v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 443
    sub-int/2addr v6, v7

    .line 445
    int-to-float v6, v6

    .line 446
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 447
    check-cast v7, Landroid/view/animation/PathInterpolator;

    .line 449
    invoke-virtual {v7, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 451
    move-result v4

    .line 454
    invoke-static {v6, v5, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 455
    move-result v4

    .line 458
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 459
    add-float/2addr v4, v5

    .line 461
    float-to-int v4, v4

    .line 462
    iput v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    .line 463
    const/high16 v4, 0x3f800000    # 1.0f

    .line 465
    invoke-virtual {v1, v4, v4}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 467
    move-result v5

    .line 470
    iput v5, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockYFullyDozing:I

    .line 471
    int-to-float v5, v2

    .line 473
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 474
    invoke-virtual {v1, v4, v6}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 476
    move-result v6

    .line 479
    int-to-float v6, v6

    .line 480
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 481
    move-result v6

    .line 484
    div-float/2addr v5, v6

    .line 485
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 486
    move-result v5

    .line 489
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 490
    if-nez v6, :cond_f

    .line 492
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mQsExpansion:F

    .line 494
    div-float/2addr v6, v9

    .line 496
    invoke-static {v6}, Landroid/util/MathUtils;->saturate(F)F

    .line 497
    move-result v6

    .line 500
    sub-float v9, v4, v6

    .line 501
    mul-float/2addr v5, v9

    .line 503
    :cond_f
    sget-object v6, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 504
    check-cast v6, Landroid/view/animation/AccelerateInterpolator;

    .line 506
    invoke-virtual {v6, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 508
    move-result v5

    .line 511
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 512
    invoke-static {v5, v4, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 514
    move-result v5

    .line 517
    iput v5, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    .line 518
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    .line 520
    if-eqz v4, :cond_10

    .line 522
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 524
    int-to-float v2, v2

    .line 526
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 527
    add-float/2addr v2, v5

    .line 529
    float-to-int v2, v2

    .line 530
    goto :goto_a

    .line 531
    :cond_10
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 532
    if-eqz v5, :cond_11

    .line 534
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTopNotificationsMargin:I

    .line 536
    sub-int/2addr v2, v5

    .line 538
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 539
    add-int/2addr v2, v5

    .line 541
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCurrentBurnInOffsetY:F

    .line 542
    float-to-int v5, v5

    .line 544
    sub-int/2addr v2, v5

    .line 545
    goto :goto_a

    .line 546
    :cond_11
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 547
    add-int/2addr v2, v5

    .line 549
    :goto_a
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 550
    if-eqz v4, :cond_12

    .line 552
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 554
    goto :goto_b

    .line 556
    :cond_12
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 557
    if-eqz v2, :cond_13

    .line 559
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 561
    const/high16 v4, 0x3f800000    # 1.0f

    .line 563
    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 565
    move-result v2

    .line 568
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 569
    add-int/2addr v2, v5

    .line 571
    goto :goto_b

    .line 572
    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 573
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 575
    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 577
    move-result v2

    .line 580
    iget v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 581
    add-int/2addr v2, v4

    .line 583
    :goto_b
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPaddingExpanded:I

    .line 584
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetX:I

    .line 586
    const/4 v4, 0x1

    .line 588
    invoke-static {v2, v4}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 589
    move-result v2

    .line 592
    int-to-float v2, v2

    .line 593
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 594
    invoke-static {v11, v2, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 596
    move-result v2

    .line 599
    float-to-int v2, v2

    .line 600
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    move-result-wide v5

    .line 606
    long-to-float v2, v5

    .line 607
    const v5, 0x476a6000    # 60000.0f

    .line 608
    div-float/2addr v2, v5

    .line 611
    const v5, 0x3e4ccccd    # 0.2f

    .line 612
    const/high16 v6, 0x43350000    # 181.0f

    .line 615
    invoke-static {v2, v5, v6}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    .line 617
    move-result v2

    .line 620
    const v5, 0x3f4ccccd    # 0.8f

    .line 621
    add-float/2addr v2, v5

    .line 624
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 625
    const/high16 v5, 0x3f800000    # 1.0f

    .line 627
    sub-float v9, v5, v1

    .line 629
    invoke-static {v2, v5, v9}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 631
    move-result v1

    .line 634
    iput v1, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    .line 635
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 637
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 639
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 641
    if-eqz v5, :cond_14

    .line 643
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 645
    goto :goto_c

    .line 647
    :cond_14
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 648
    :goto_c
    iget-object v1, v1, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 650
    iget-object v5, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 652
    check-cast v5, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 654
    iget v6, v5, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 656
    if-eq v6, v2, :cond_15

    .line 658
    iput v2, v5, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 660
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 662
    const/4 v6, 0x0

    .line 664
    invoke-direct {v2, v6, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 665
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 668
    goto :goto_d

    .line 671
    :cond_15
    const/4 v6, 0x0

    .line 672
    :goto_d
    iget v1, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 673
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    .line 675
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 677
    iget-object v5, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 679
    check-cast v5, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    new-instance v7, Lcom/android/systemui/common/shared/model/Position;

    .line 686
    invoke-direct {v7, v1, v2}, Lcom/android/systemui/common/shared/model/Position;-><init>(II)V

    .line 688
    iget-object v1, v5, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_clockPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 691
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 693
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 696
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isAddOrRemoveAnimationPending()Z

    .line 698
    move-result v1

    .line 701
    if-nez v1, :cond_16

    .line 702
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 704
    if-eqz v1, :cond_17

    .line 706
    :cond_16
    if-eqz v16, :cond_17

    .line 708
    move v6, v4

    .line 710
    :cond_17
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 711
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 713
    iget v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    .line 715
    iget v5, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    .line 717
    invoke-virtual {v1, v5, v2, v4, v6}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePosition(FIIZ)V

    .line 719
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 722
    if-eqz v1, :cond_18

    .line 724
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 726
    iget v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    .line 728
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 730
    check-cast v1, Landroid/widget/FrameLayout;

    .line 732
    sget-object v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 734
    int-to-float v4, v4

    .line 736
    sget-object v7, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 737
    invoke-static {v1, v5, v4, v7, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 739
    sget-object v4, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 742
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 744
    move-result v2

    .line 747
    neg-int v2, v2

    .line 748
    int-to-float v2, v2

    .line 749
    invoke-static {v1, v4, v2, v7, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 750
    :cond_18
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 753
    if-eqz v1, :cond_19

    .line 755
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 757
    iget v3, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    .line 759
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 761
    sget-object v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 763
    int-to-float v3, v3

    .line 765
    sget-object v7, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 766
    invoke-static {v4, v5, v3, v7, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 768
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 771
    sget-object v4, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 773
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 775
    move-result v2

    .line 778
    neg-int v2, v2

    .line 779
    int-to-float v2, v2

    .line 780
    invoke-static {v3, v4, v2, v7, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 781
    new-instance v2, Landroid/graphics/Rect;

    .line 784
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 786
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 789
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 791
    iget-object v3, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 794
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 796
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 798
    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 800
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 803
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 805
    move-result v3

    .line 808
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 809
    int-to-float v4, v4

    .line 811
    add-float/2addr v3, v4

    .line 812
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 813
    move-result v4

    .line 816
    div-int/lit8 v4, v4, 0x2

    .line 817
    int-to-float v4, v4

    .line 819
    add-float/2addr v3, v4

    .line 820
    float-to-int v3, v3

    .line 821
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 822
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTranslationY()F

    .line 824
    move-result v4

    .line 827
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 828
    int-to-float v5, v5

    .line 830
    add-float/2addr v4, v5

    .line 831
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 832
    move-result v2

    .line 835
    div-int/lit8 v2, v2, 0x2

    .line 836
    int-to-float v2, v2

    .line 838
    add-float/2addr v4, v2

    .line 839
    float-to-int v2, v4

    .line 840
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 841
    iput v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mCircleX:I

    .line 843
    iput v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mCircleY:I

    .line 845
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->updatePaint()V

    .line 847
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClock$2()V

    .line 853
    return-void
    .line 856
.end method

.method public final updateExpandedHeight(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/16 v0, 0x3e8

    .line 11
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    int-to-float v0, v0

    .line 25
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 26
    move-result v3

    .line 29
    mul-float/2addr v3, v0

    .line 30
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 31
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 33
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpandingVelocity:F

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 51
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    :cond_2
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 56
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setExpandedHeight(F)V

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 61
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 64
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 66
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 68
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 70
    move-result v2

    .line 73
    const/16 v3, 0x8

    .line 74
    if-ne v2, v3, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 78
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPositionLegacy()F

    .line 84
    move-result v0

    .line 87
    :goto_1
    cmpg-float p1, p1, v0

    .line 88
    const/4 v0, 0x0

    .line 90
    if-gez p1, :cond_4

    .line 91
    goto :goto_2

    .line 93
    :cond_4
    move v1, v0

    .line 94
    :goto_2
    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 97
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    move v1, v0

    .line 103
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 104
    if-eq v1, p1, :cond_6

    .line 106
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 108
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 110
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 112
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 114
    :cond_6
    return-void
    .line 117
.end method

.method public final updateExpandedHeightToMaxHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 14
    cmpl-float v1, v0, v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsController;->isTrackingBlocked()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 44
    if-nez v1, :cond_3

    .line 46
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 49
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

    .line 52
    return-void
    .line 55
.end method

.method public final updateExpansionAndVisibility()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 8
    move-result v2

    .line 11
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 12
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    xor-int/2addr v5, v6

    .line 24
    if-eqz v5, :cond_7

    .line 25
    iget v5, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 27
    iput v0, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->fraction:F

    .line 29
    iput-boolean v1, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expanded:Z

    .line 31
    iput-boolean v2, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->tracking:Z

    .line 33
    iput v3, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->dragDownPxAmount:F

    .line 35
    const/4 v7, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    if-nez v5, :cond_0

    .line 40
    invoke-virtual {v4, v6}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 42
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    cmpl-float v8, v0, v8

    .line 47
    if-ltz v8, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    move v6, v7

    .line 52
    :goto_0
    move v8, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v6

    .line 55
    move v6, v7

    .line 56
    :goto_1
    if-eqz v6, :cond_3

    .line 57
    if-nez v2, :cond_3

    .line 59
    const/4 v6, 0x2

    .line 61
    invoke-virtual {v4, v6}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 62
    goto :goto_2

    .line 65
    :cond_3
    if-eqz v8, :cond_4

    .line 66
    if-nez v2, :cond_4

    .line 68
    iget v6, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 70
    if-eqz v6, :cond_4

    .line 72
    invoke-virtual {v4, v7}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 74
    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 77
    iget v6, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 80
    invoke-static {v6}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 82
    const-wide/16 v8, 0x1000

    .line 85
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 87
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    const/16 v6, 0x64

    .line 93
    int-to-float v6, v6

    .line 95
    mul-float/2addr v6, v0

    .line 96
    float-to-int v6, v6

    .line 97
    const-string v10, "panel_expansion"

    .line 98
    invoke-static {v8, v9, v10, v6}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 100
    iget v6, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 103
    if-eq v6, v5, :cond_5

    .line 105
    const-string v5, "ShadeExpansionState"

    .line 107
    invoke-static {v8, v9, v5, v7}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 109
    iget v6, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 112
    invoke-static {v6}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 117
    invoke-static {v8, v9, v5, v6, v7}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 118
    :cond_5
    new-instance v5, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 121
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FFZZ)V

    .line 123
    iget-object v0, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 141
    check-cast v1, Lcom/android/systemui/shade/ShadeExpansionListener;

    .line 142
    invoke-interface {v1, v5}, Lcom/android/systemui/shade/ShadeExpansionListener;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 144
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility$6()V

    .line 148
    return-void

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string v0, "fraction cannot be NaN"

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
    .line 163
.end method

.method public final updateGestureExclusionRect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->calculateTouchableRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 16
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
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 25
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 41
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 44
    return-void
    .line 47
.end method

.method public final updateKeyguardBottomAreaAlpha()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 7
    const v1, 0x3f733333    # 0.95f

    .line 9
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v2, v3, v1, v3, v0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 15
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 21
    move-result v1

    .line 24
    sub-float/2addr v3, v1

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v0

    .line 29
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 30
    mul-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 33
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 35
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v2

    .line 42
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_bottomAreaAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 48
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 52
    return-void
    .line 55
.end method

.method public final updateKeyguardStatusViewAlignment(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 39
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnAod()Z

    .line 52
    move-result v1

    .line 55
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 56
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 58
    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 60
    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->updateAlignment(Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;ZZZ)V

    .line 62
    new-instance p1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda12;

    .line 65
    invoke-direct {p1, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda12;-><init>(Z)V

    .line 67
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 70
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    return-void
    .line 75
.end method

.method public final updateMaxDisplayedNotifications(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->computeMaxKeyguardNotifications()I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setMaxDisplayedNotifications(I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 16
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxDisplayedNotifications(I)V

    .line 34
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxDisplayedNotifications(I)V

    .line 44
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public final updateNotificationTranslucency()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getFadeoutAlpha()F

    .line 23
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    :goto_0
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 30
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 35
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 43
    iget-boolean v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 45
    if-nez v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 49
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    .line 51
    mul-float/2addr v0, v1

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 54
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForExpansion:F

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForUnhide:F

    .line 62
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 64
    move-result p0

    .line 67
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 68
    :cond_3
    return-void
    .line 71
.end method

.method public final updatePanelExpanded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
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
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    .line 16
    move-result v1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 22
    check-cast v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 24
    iget-object v1, v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 35
    if-nez v0, :cond_2

    .line 38
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeCustomizer()V

    .line 46
    :cond_2
    return-void
    .line 49
.end method

.method public final updateResources()V
    .locals 10

    .line 1
    const-string v0, "NSSLC#updateResources"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 13
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 17
    const/4 v3, 0x0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 27
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 29
    check-cast v4, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 31
    iget-object v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mResources:Landroid/content/res/Resources;

    .line 33
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 35
    move-result v4

    .line 38
    iput-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 39
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 41
    if-eqz v6, :cond_1

    .line 43
    invoke-interface {v6, v4}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 45
    :cond_1
    const v4, 0x7f0708ff    # @dimen/split_shade_notifications_scrim_margin_bottom '0.0dp'

    .line 48
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v4

    .line 54
    iput v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 55
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 57
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v6

    .line 62
    const v7, 0x7f050057    # @bool/config_use_large_screen_shade_header 'false'

    .line 63
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 66
    move-result v6

    .line 69
    iput-boolean v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mUseLargeScreenShadeHeader:Z

    .line 70
    const v6, 0x7f070365    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 72
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v6

    .line 78
    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLargeScreenShadeHeaderHeight:I

    .line 79
    iget-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mUseLargeScreenShadeHeader:Z

    .line 81
    if-eqz v7, :cond_2

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    const v6, 0x7f07074c    # @dimen/notification_panel_margin_top '0.0dp'

    .line 86
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v6

    .line 92
    :goto_1
    iget-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mUseLargeScreenShadeHeader:Z

    .line 93
    iget-object v8, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 95
    iget-boolean v9, v8, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 97
    if-ne v9, v7, :cond_3

    .line 99
    goto :goto_2

    .line 101
    :cond_3
    iput-boolean v7, v8, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 102
    invoke-virtual {v8}, Lcom/android/systemui/shade/ShadeHeaderController;->updateTransition()V

    .line 104
    :goto_2
    iget-object v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 107
    iput v6, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 109
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLargeScreenShadeHeaderHeight:I

    .line 111
    int-to-float v6, v6

    .line 113
    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQuickQsHeaderHeight:F

    .line 114
    const v6, 0x7f05007d    # @bool/qs_enable_clipping 'true'

    .line 116
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 119
    move-result v5

    .line 122
    iput-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mEnableClipping:Z

    .line 123
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v4

    .line 128
    const-class v5, Landroid/view/WindowManager;

    .line 129
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 134
    check-cast v4, Landroid/view/WindowManager;

    .line 135
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 137
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 141
    move-result-object v5

    .line 144
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 145
    move-result v6

    .line 148
    invoke-virtual {v5, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 149
    move-result-object v5

    .line 152
    iput-object v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mCachedGestureInsets:Landroid/graphics/Insets;

    .line 153
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 155
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 159
    move-result v4

    .line 162
    iput v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mCachedWindowWidth:I

    .line 163
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 165
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateResources()V

    .line 167
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 170
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 173
    const-string v5, "NotificationPanelViewController.updateResources"

    .line 175
    invoke-virtual {v4, v5}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 177
    if-eqz v2, :cond_8

    .line 180
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 182
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 189
    sget-object v6, Lcom/android/systemui/shade/ShadeLogger$logSplitShadeChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSplitShadeChanged$2;

    .line 191
    const-string v7, "systemui.shade"

    .line 193
    iget-object v4, v4, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 195
    const/4 v8, 0x0

    .line 197
    invoke-virtual {v4, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 198
    move-result-object v5

    .line 201
    move-object v6, v5

    .line 202
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 203
    iput-boolean v2, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 205
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 207
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 210
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 212
    invoke-virtual {v2, v4}, Lcom/android/keyguard/KeyguardStatusViewController;->setSplitShadeEnabled(Z)V

    .line 214
    iget-object v2, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 217
    if-eqz v2, :cond_4

    .line 219
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 221
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 224
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 226
    if-eqz v2, :cond_5

    .line 228
    int-to-float v4, v3

    .line 230
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 231
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 234
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 236
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 238
    const/4 v6, 0x0

    .line 240
    iput v6, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverExpansion:F

    .line 241
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 243
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 246
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 252
    move-result v4

    .line 255
    if-nez v4, :cond_6

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    .line 258
    move-result v4

    .line 261
    if-eqz v4, :cond_6

    .line 262
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 264
    invoke-virtual {v0, v4}, Lcom/android/systemui/shade/QuickSettingsController;->setExpanded(Z)V

    .line 266
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 269
    move-result v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 275
    move-result v4

    .line 278
    if-eqz v4, :cond_7

    .line 279
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 281
    if-eqz v4, :cond_7

    .line 283
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 285
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 287
    const/4 v5, 0x2

    .line 289
    invoke-virtual {v4, v5, v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 290
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 293
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState$1()V

    .line 296
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    .line 299
    :cond_8
    const v0, 0x7f0708fe    # @dimen/split_shade_full_transition_distance '400.0dp'

    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    move-result v0

    .line 308
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    return-void
    .line 314
.end method

.method public final updateSystemUiStateFlags()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 13
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    const/4 v5, 0x4

    .line 32
    invoke-virtual {v1, v5, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    move v2, v3

    .line 48
    :cond_1
    const/16 v0, 0x800

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 51
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 54
    invoke-virtual {v1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 56
    return-void
    .line 59
.end method

.method public final updateUserSwitcherFlags()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 2
    const v1, 0x11101ad    # @android:bool/config_navBarCanMove

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/android/systemui/flags/Flags;->QS_USER_DETAIL_SHORTCUT:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 17
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
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
    return-void
    .line 32
.end method

.method public final updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "KeyguardStatusViewController#"

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 31
    move-result-object v1

    .line 34
    const v2, 0x7f0a03f6    # @id/keyguard_status_view

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 48
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->build(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 67
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 69
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusViewController;->setSplitShadeEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 74
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 76
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 78
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    .line 80
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 91
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 100
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 102
    const/4 v0, 0x1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;

    .line 112
    iget-object v2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 114
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 116
    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Landroid/widget/FrameLayout;)V

    .line 118
    iget-object p1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;->_casdcd_ComplicationComponentImpl:Ljava/lang/Object;

    .line 121
    check-cast p1, Ljavax/inject/Provider;

    .line 123
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 129
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 131
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 133
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isMigrationEnabled()V

    .line 138
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 141
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 143
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    if-eqz p2, :cond_3

    .line 148
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;

    .line 155
    iget-object v2, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 157
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 159
    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 161
    iget-object p1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$casdcd_ComplicationComponentImpl;->_casdcd_ComplicationComponentImpl:Ljava/lang/Object;

    .line 164
    check-cast p1, Ljavax/inject/Provider;

    .line 166
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 171
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 172
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 174
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 176
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isMigrationEnabled()V

    .line 181
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 184
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 186
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 188
    goto :goto_0

    .line 190
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isMigrationEnabled()V

    .line 193
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 196
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 198
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 200
    :goto_0
    return-void
    .line 202
.end method

.method public final updateVisibility$6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    return-void
    .line 30
.end method
