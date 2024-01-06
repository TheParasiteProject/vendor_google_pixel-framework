.class public final Lcom/android/systemui/shade/QuickSettingsController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimateNextNotificationBounds:Z

.field public mAnimating:Z

.field public mAnimatingHiddenFromCollapsed:Z

.field public mAnimatorExpand:Z

.field public mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public mBarState:I

.field public mCachedGestureInsets:Landroid/graphics/Insets;

.field public final mCastController:Lcom/android/systemui/statusbar/policy/CastController;

.field public final mClippingAnimationEndBounds:Landroid/graphics/Rect;

.field public mClippingAnimator:Landroid/animation/ValueAnimator;

.field public mCollapsedOnDown:Z

.field public mConflictingExpansionGesture:Z

.field public final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public mDisplayLeftInset:I

.field public mDisplayRightInset:I

.field public mDistanceForFullShadeTransition:I

.field public mDozing:Z

.field public mEnableClipping:Z

.field public mExpandImmediate:Z

.field public mExpanded:Z

.field public mExpandedWhenExpandingStarted:Z

.field public mExpansionAnimator:Landroid/animation/ValueAnimator;

.field public mExpansionEnabledAmbient:Z

.field public mExpansionEnabledPolicy:Z

.field public mExpansionFromOverscroll:Z

.field public mExpansionHeight:F

.field public mExpansionHeightListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mFalsingThreshold:I

.field public mFlingQsWithoutClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public mFullyExpanded:Z

.field public mInitialHeightOnTouch:F

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mInterceptRegion:Landroid/graphics/Region;

.field public mIsFullWidth:Z

.field public mIsPulseExpansionResettingAnimator:Z

.field public mIsTranslationResettingAnimator:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLargeScreenShadeHeaderHeight:I

.field public final mLastClipBounds:Landroid/graphics/Rect;

.field public mLastOverscroll:F

.field public mLastShadeFlingWasExpanding:Z

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

.field public mLockscreenNotificationPadding:I

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mMaxExpansionHeight:I

.field public final mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public final mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMinExpansionHeight:I

.field public mNotificationBoundsAnimationDelay:J

.field public mNotificationBoundsAnimationDuration:J

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field public final mPanelViewControllerLazy:Ldagger/Lazy;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mQs:Lcom/android/systemui/plugins/qs/QS;

.field public final mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;

.field public final mQsFrame:Landroid/widget/FrameLayout;

.field public final mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

.field public final mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

.field public final mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

.field public mQsStateUpdateListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public mQsVelocityTracker:Landroid/view/VelocityTracker;

.field public mQuickQsHeaderHeight:F

.field public final mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mResources:Landroid/content/res/Resources;

.field public mScreenCornerRadius:I

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public mScrimCornerRadius:I

.field public mScrimEnabled:Z

.field public mShadeExpandedFraction:F

.field public mShadeExpandedHeight:F

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public final mShadeTransitionController:Lcom/android/systemui/shade/transition/ShadeTransitionController;

.field public mSizeChangeAnimator:Landroid/animation/ValueAnimator;

.field public mSlopMultiplier:F

.field public mSplitShadeEnabled:Z

.field public mSplitShadeNotificationsScrimMarginBottom:I

.field public mStackScrollerOverscrolling:Z

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarMinHeight:I

.field public final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field public mTouchAboveFalsingThreshold:Z

.field public mTouchSlop:I

.field public mTracking:Z

.field public mTrackingPointer:I

.field public mTransitionToFullShadePosition:I

.field public mTransitioningToFullShadeProgress:F

.field public mTranslationForFullShadeTransition:F

.field public mTwoFingerExpandPossible:Z

.field public mUseLargeScreenShadeHeader:Z

.field public mVisible:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/QsFrameTranslateImpl;Lcom/android/systemui/shade/transition/ShadeTransitionController;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/policy/CastController;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimEnabled:Z

    const/4 v5, 0x0

    .line 3
    iput v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayRightInset:I

    .line 4
    iput v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    const/4 v6, 0x0

    .line 5
    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedHeight:F

    .line 6
    iput-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledPolicy:Z

    .line 7
    iput-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledAmbient:Z

    .line 8
    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mInterceptRegion:Landroid/graphics/Region;

    .line 9
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLastClipBounds:Landroid/graphics/Rect;

    const/4 v6, 0x0

    .line 11
    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v6, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/QuickSettingsController;)V

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    .line 13
    new-instance v6, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;

    invoke-direct {v6, v5, p0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;

    .line 14
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/QuickSettingsController;)V

    iput-object v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    move-object v5, p1

    .line 15
    iput-object v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 16
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    const v5, 0x7f0a05ed    # @id/qs_frame

    .line 17
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrame:Landroid/widget/FrameLayout;

    const v5, 0x7f0a03c5    # @id/keyguard_header

    .line 18
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iput-object v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 19
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mResources:Landroid/content/res/Resources;

    .line 20
    invoke-static {v1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    move-object v1, p4

    .line 22
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeTransitionController:Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 23
    iput-object v2, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 24
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v4, p0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object v1, v2, Lcom/android/systemui/statusbar/PulseExpansionHandler;->pulseExpandAbortListener:Ljava/lang/Runnable;

    move-object v1, p6

    .line 26
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object v1, p7

    .line 27
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object v1, p8

    .line 28
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v1, p9

    .line 29
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v1, p10

    .line 30
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 31
    iput-object v3, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v1, p12

    .line 32
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v1, p13

    .line 33
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    move-object/from16 v1, p14

    .line 34
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    move-object/from16 v1, p15

    .line 35
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v1, p17

    .line 37
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v1, p18

    .line 38
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v1, p19

    .line 39
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    move-object/from16 v1, p20

    .line 40
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    move-object/from16 v1, p21

    .line 41
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-object/from16 v1, p22

    .line 42
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    move-object/from16 v1, p23

    .line 43
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v1, p24

    .line 44
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v1, p25

    .line 45
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p26

    .line 46
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    move-object/from16 v1, p27

    .line 47
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v1, p29

    .line 48
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v1, p31

    .line 49
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    move-object/from16 v1, p35

    .line 50
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    move-object/from16 v1, p28

    .line 51
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v1, p32

    .line 52
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    move-object/from16 v1, p33

    .line 53
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v1, p34

    .line 54
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 55
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;-><init>(Lcom/android/systemui/shade/QuickSettingsController;)V

    .line 56
    iget-object v2, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 57
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p30

    .line 59
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method


# virtual methods
.method public final applyClippingImmediately(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimCornerRadius:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLastClipBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-boolean v8, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 21
    .line 22
    iget-object v9, v0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 23
    .line 24
    const/high16 v10, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v8, :cond_6

    .line 29
    .line 30
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 31
    .line 32
    monitor-enter v6

    .line 33
    :try_start_0
    iget-boolean v8, v6, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v6

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 39
    .line 40
    check-cast v6, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v8, Lcom/android/systemui/statusbar/policy/CastControllerImpl$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v8}, Lcom/android/systemui/statusbar/policy/CastControllerImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mScreenCornerRadius:I

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v6, v11

    .line 67
    :goto_1
    iget v8, v0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimCornerRadius:I

    .line 68
    .line 69
    int-to-float v8, v8

    .line 70
    int-to-float v13, v3

    .line 71
    div-float/2addr v13, v8

    .line 72
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v6, v8, v13}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    float-to-int v8, v8

    .line 81
    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 82
    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v6, v11

    .line 87
    :goto_2
    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 88
    .line 89
    if-nez v13, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lcom/android/systemui/shade/QuickSettingsController;->calculateBottomCornerRadius(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    :cond_3
    iget-object v13, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 97
    .line 98
    if-nez v13, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v13, v13, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    instance-of v14, v13, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 104
    .line 105
    if-eqz v14, :cond_5

    .line 106
    .line 107
    check-cast v13, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 108
    .line 109
    iget v14, v13, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 110
    .line 111
    cmpl-float v14, v14, v6

    .line 112
    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    iput v6, v13, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 116
    .line 117
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    move v6, v8

    .line 121
    move v8, v1

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v1, v0

    .line 125
    monitor-exit v6

    .line 126
    throw v1

    .line 127
    :cond_6
    move v8, v12

    .line 128
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/16 v21, 0x1

    .line 133
    .line 134
    if-eqz v13, :cond_e

    .line 135
    .line 136
    iget-object v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 137
    .line 138
    iget-boolean v13, v13, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 139
    .line 140
    iget v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 141
    .line 142
    cmpl-float v14, v14, v11

    .line 143
    .line 144
    if-gtz v14, :cond_7

    .line 145
    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    iget-object v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    if-eqz v14, :cond_a

    .line 151
    .line 152
    iget-boolean v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsTranslationResettingAnimator:Z

    .line 153
    .line 154
    if-nez v14, :cond_7

    .line 155
    .line 156
    iget-boolean v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsPulseExpansionResettingAnimator:Z

    .line 157
    .line 158
    if-eqz v14, :cond_a

    .line 159
    .line 160
    :cond_7
    if-nez v13, :cond_9

    .line 161
    .line 162
    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsPulseExpansionResettingAnimator:Z

    .line 163
    .line 164
    if-eqz v13, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 168
    .line 169
    if-nez v13, :cond_a

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderHeight()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    sub-int v11, v3, v11

    .line 176
    .line 177
    int-to-float v11, v11

    .line 178
    const v13, 0x3e333333    # 0.175f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v11, v13

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderHeight()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sub-int v13, v3, v13

    .line 188
    .line 189
    int-to-float v13, v13

    .line 190
    const/high16 v14, 0x40000000    # 2.0f

    .line 191
    .line 192
    div-float/2addr v13, v14

    .line 193
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    :cond_a
    :goto_6
    iput v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mTranslationForFullShadeTransition:F

    .line 198
    .line 199
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 200
    .line 201
    invoke-interface {v11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 206
    .line 207
    iget v11, v11, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 208
    .line 209
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 210
    .line 211
    iget v11, v11, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 212
    .line 213
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrame:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    iget-boolean v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mEnableClipping:Z

    .line 225
    .line 226
    if-eqz v14, :cond_b

    .line 227
    .line 228
    int-to-float v14, v3

    .line 229
    sub-float/2addr v14, v13

    .line 230
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTop()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    int-to-float v15, v15

    .line 235
    sub-float/2addr v14, v15

    .line 236
    float-to-int v14, v14

    .line 237
    move v15, v14

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move v15, v12

    .line 240
    :goto_7
    iget-boolean v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mEnableClipping:Z

    .line 241
    .line 242
    if-eqz v14, :cond_c

    .line 243
    .line 244
    int-to-float v14, v5

    .line 245
    sub-float/2addr v14, v13

    .line 246
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    int-to-float v11, v11

    .line 251
    sub-float/2addr v14, v11

    .line 252
    float-to-int v11, v14

    .line 253
    move/from16 v17, v11

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move/from16 v17, v12

    .line 257
    .line 258
    :goto_8
    iput-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mVisible:Z

    .line 259
    .line 260
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 261
    .line 262
    invoke-interface {v11, v1}, Lcom/android/systemui/plugins/qs/QS;->setQsVisible(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 266
    .line 267
    iget v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 268
    .line 269
    iget v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayRightInset:I

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 274
    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    move/from16 v19, v21

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move/from16 v19, v12

    .line 281
    .line 282
    :goto_9
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 283
    .line 284
    move/from16 v16, v11

    .line 285
    .line 286
    move/from16 v18, v6

    .line 287
    .line 288
    move/from16 v20, v1

    .line 289
    .line 290
    invoke-interface/range {v13 .. v20}, Lcom/android/systemui/plugins/qs/QS;->setFancyClipping(IIIIIZZ)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    move v1, v5

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    add-int v1, v5, v6

    .line 300
    .line 301
    :goto_a
    int-to-float v11, v2

    .line 302
    int-to-float v13, v3

    .line 303
    int-to-float v14, v4

    .line 304
    int-to-float v1, v1

    .line 305
    iget-boolean v15, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 306
    .line 307
    if-eqz v15, :cond_13

    .line 308
    .line 309
    iget-object v15, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 310
    .line 311
    sub-float/2addr v11, v10

    .line 312
    add-float/2addr v14, v10

    .line 313
    iget-object v10, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 314
    .line 315
    if-nez v10, :cond_10

    .line 316
    .line 317
    new-instance v10, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v10, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 323
    .line 324
    :cond_10
    iget-object v10, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 325
    .line 326
    float-to-int v11, v11

    .line 327
    float-to-int v13, v13

    .line 328
    float-to-int v14, v14

    .line 329
    float-to-int v1, v1

    .line 330
    invoke-virtual {v10, v11, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    iget-object v10, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    instance-of v10, v1, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 345
    .line 346
    if-eqz v10, :cond_15

    .line 347
    .line 348
    check-cast v1, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 349
    .line 350
    iget v10, v1, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    .line 351
    .line 352
    if-ne v10, v13, :cond_11

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_11
    iput v13, v1, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    .line 356
    .line 357
    iget-object v10, v1, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 358
    .line 359
    if-nez v10, :cond_12

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    invoke-virtual {v1}, Lcom/android/systemui/scrim/ScrimDrawable;->updatePath()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_13
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 370
    .line 371
    iget-object v15, v10, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 372
    .line 373
    if-nez v15, :cond_14

    .line 374
    .line 375
    new-instance v15, Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v15, v10, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 381
    .line 382
    :cond_14
    iget-object v15, v10, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 383
    .line 384
    float-to-int v11, v11

    .line 385
    float-to-int v13, v13

    .line 386
    float-to-int v14, v14

    .line 387
    float-to-int v1, v1

    .line 388
    invoke-virtual {v15, v11, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v10, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    iget-object v10, v10, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 394
    .line 395
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    :goto_b
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 399
    .line 400
    if-eqz v1, :cond_1a

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    iget-boolean v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mVisible:Z

    .line 407
    .line 408
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 409
    .line 410
    if-eqz v10, :cond_16

    .line 411
    .line 412
    iget-object v10, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 413
    .line 414
    iget-object v10, v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 415
    .line 416
    check-cast v10, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 417
    .line 418
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    iget-object v10, v10, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isQuickSettingsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 423
    .line 424
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_16
    iget-object v10, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    if-eqz v8, :cond_17

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_17
    move-object v7, v11

    .line 434
    :goto_c
    iget-object v8, v10, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 435
    .line 436
    if-eqz v7, :cond_18

    .line 437
    .line 438
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 441
    .line 442
    int-to-float v13, v13

    .line 443
    check-cast v8, Lcom/android/keyguard/KeyguardStatusView;

    .line 444
    .line 445
    invoke-virtual {v8}, Landroid/widget/GridLayout;->getY()F

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    sub-float/2addr v13, v14

    .line 450
    float-to-int v13, v13

    .line 451
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 452
    .line 453
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 454
    .line 455
    int-to-float v7, v7

    .line 456
    invoke-virtual {v8}, Landroid/widget/GridLayout;->getY()F

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    sub-float/2addr v7, v15

    .line 461
    float-to-int v7, v7

    .line 462
    iget-object v10, v10, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-virtual {v10, v11, v13, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v10}, Landroid/widget/GridLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_18
    check-cast v8, Lcom/android/keyguard/KeyguardStatusView;

    .line 472
    .line 473
    invoke-virtual {v8, v11}, Landroid/widget/GridLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 474
    .line 475
    .line 476
    :goto_d
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 477
    .line 478
    if-eqz v7, :cond_19

    .line 479
    .line 480
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 481
    .line 482
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 483
    .line 484
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 485
    .line 486
    iget v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 487
    .line 488
    if-eqz v7, :cond_1a

    .line 489
    .line 490
    iput v12, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 491
    .line 492
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    invoke-virtual {v7, v12, v12, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 503
    .line 504
    .line 505
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 506
    .line 507
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_19
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 512
    .line 513
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 514
    .line 515
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    sub-int v7, v3, v7

    .line 522
    .line 523
    iget v8, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 524
    .line 525
    if-eq v7, v8, :cond_1a

    .line 526
    .line 527
    iput v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 528
    .line 529
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    invoke-virtual {v8, v12, v7, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 540
    .line 541
    .line 542
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 543
    .line 544
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 545
    .line 546
    .line 547
    :cond_1a
    :goto_e
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 548
    .line 549
    if-eqz v1, :cond_1c

    .line 550
    .line 551
    iget-object v7, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 552
    .line 553
    if-nez v7, :cond_1b

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1b
    invoke-virtual {v1, v6}, Lcom/android/systemui/scrim/ScrimView;->setCornerRadius(I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 560
    .line 561
    invoke-virtual {v1, v6}, Lcom/android/systemui/scrim/ScrimView;->setCornerRadius(I)V

    .line 562
    .line 563
    .line 564
    :cond_1c
    :goto_f
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 565
    .line 566
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 567
    .line 568
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    sub-int/2addr v2, v7

    .line 573
    iget-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 574
    .line 575
    if-eqz v7, :cond_1d

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1d
    iget v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 579
    .line 580
    sub-int/2addr v2, v7

    .line 581
    :goto_10
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 582
    .line 583
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    sub-int/2addr v4, v7

    .line 588
    iget-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 589
    .line 590
    if-eqz v7, :cond_1e

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_1e
    iget v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 594
    .line 595
    sub-int/2addr v4, v7

    .line 596
    :goto_11
    iget-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 597
    .line 598
    iget-object v8, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 599
    .line 600
    if-eqz v7, :cond_1f

    .line 601
    .line 602
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 607
    .line 608
    iget-boolean v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 609
    .line 610
    if-eqz v7, :cond_1f

    .line 611
    .line 612
    iget-object v3, v0, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 613
    .line 614
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 615
    .line 616
    neg-int v3, v3

    .line 617
    goto :goto_12

    .line 618
    :cond_1f
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 619
    .line 620
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    sub-int/2addr v3, v7

    .line 625
    :goto_12
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 626
    .line 627
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    sub-int/2addr v5, v7

    .line 632
    iget-boolean v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 633
    .line 634
    if-eqz v0, :cond_20

    .line 635
    .line 636
    move v7, v6

    .line 637
    goto :goto_13

    .line 638
    :cond_20
    move v7, v12

    .line 639
    :goto_13
    if-eqz v0, :cond_21

    .line 640
    .line 641
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 646
    .line 647
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 648
    .line 649
    if-eqz v0, :cond_21

    .line 650
    .line 651
    move v6, v12

    .line 652
    :cond_21
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 653
    .line 654
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 655
    .line 656
    const/4 v8, 0x5

    .line 657
    if-ne v1, v2, :cond_22

    .line 658
    .line 659
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 660
    .line 661
    if-ne v1, v4, :cond_22

    .line 662
    .line 663
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 664
    .line 665
    if-ne v1, v5, :cond_22

    .line 666
    .line 667
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 668
    .line 669
    if-ne v1, v3, :cond_22

    .line 670
    .line 671
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 672
    .line 673
    aget v9, v1, v12

    .line 674
    .line 675
    int-to-float v10, v6

    .line 676
    cmpl-float v9, v9, v10

    .line 677
    .line 678
    if-nez v9, :cond_22

    .line 679
    .line 680
    aget v1, v1, v8

    .line 681
    .line 682
    int-to-float v9, v7

    .line 683
    cmpl-float v1, v1, v9

    .line 684
    .line 685
    if-nez v1, :cond_22

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_22
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 689
    .line 690
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 691
    .line 692
    iput v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 693
    .line 694
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 695
    .line 696
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 697
    .line 698
    int-to-float v6, v6

    .line 699
    aput v6, v1, v12

    .line 700
    .line 701
    aput v6, v1, v21

    .line 702
    .line 703
    const/4 v9, 0x2

    .line 704
    aput v6, v1, v9

    .line 705
    .line 706
    const/4 v9, 0x3

    .line 707
    aput v6, v1, v9

    .line 708
    .line 709
    int-to-float v6, v7

    .line 710
    const/4 v7, 0x4

    .line 711
    aput v6, v1, v7

    .line 712
    .line 713
    aput v6, v1, v8

    .line 714
    .line 715
    const/4 v7, 0x6

    .line 716
    aput v6, v1, v7

    .line 717
    .line 718
    const/4 v7, 0x7

    .line 719
    aput v6, v1, v7

    .line 720
    .line 721
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 724
    .line 725
    .line 726
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 727
    .line 728
    int-to-float v7, v2

    .line 729
    int-to-float v8, v3

    .line 730
    int-to-float v9, v4

    .line 731
    int-to-float v10, v5

    .line 732
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 733
    .line 734
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 735
    .line 736
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 737
    .line 738
    .line 739
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 740
    .line 741
    if-eqz v1, :cond_23

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 744
    .line 745
    .line 746
    :cond_23
    :goto_14
    return-void
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

.method public final beginJankMonitoring(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "Expand"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "Collapse"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

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

.method public calculateBottomCornerRadius(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimCornerRadius:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->calculateBottomRadiusProgress()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final calculateBottomPosition(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitionToFullShadePosition:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderTranslation()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mUseLargeScreenShadeHeader:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLargeScreenShadeHeaderHeight:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    invoke-static {v1, p0, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    return p0
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

.method public calculateBottomRadiusProgress()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v0, p0

    .line 12
    const/high16 p0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr v0, p0

    .line 15
    return v0
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

.method public final calculatePanelHeightExpanded(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v1, v3

    .line 14
    iget v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 15
    .line 16
    sub-int/2addr v1, v3

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 25
    .line 26
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    :cond_0
    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p0, p0

    .line 63
    add-float/2addr p0, v1

    .line 64
    iget p1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingOverflow:F

    .line 65
    .line 66
    add-float/2addr p0, p1

    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    cmpl-float p1, p0, p1

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    int-to-float p0, v3

    .line 77
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    add-float/2addr p1, p0

    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :cond_3
    float-to-int p0, p0

    .line 93
    return p0
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

.method public final closeQs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 6
    .line 7
    const-string v1, "Closing QS while in split shade"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 27
    .line 28
    .line 29
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

.method public final computeExpansionFraction()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatingHiddenFromCollapsed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    sub-float/2addr v0, v2

    .line 13
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 14
    .line 15
    sub-int/2addr p0, v1

    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr v0, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "QuickSettingsController:"

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
    const-string p2, "mIsFullWidth="

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 21
    .line 22
    .line 23
    const-string p2, "mTouchSlop="

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTouchSlop:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "mSlopMultiplier="

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSlopMultiplier:F

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 41
    .line 42
    .line 43
    const-string p2, "mBarState="

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 51
    .line 52
    .line 53
    const-string p2, "mStatusBarMinHeight="

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarMinHeight:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    const-string p2, "mScrimEnabled="

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimEnabled:Z

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 71
    .line 72
    .line 73
    const-string p2, "mScrimCornerRadius="

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimCornerRadius:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 81
    .line 82
    .line 83
    const-string p2, "mScreenCornerRadius="

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScreenCornerRadius:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 91
    .line 92
    .line 93
    const-string p2, "mUseLargeScreenShadeHeader="

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mUseLargeScreenShadeHeader:Z

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 101
    .line 102
    .line 103
    const-string p2, "mLargeScreenShadeHeaderHeight="

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLargeScreenShadeHeaderHeight:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 111
    .line 112
    .line 113
    const-string p2, "mDisplayRightInset="

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayRightInset:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 121
    .line 122
    .line 123
    const-string p2, "mDisplayLeftInset="

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 131
    .line 132
    .line 133
    const-string p2, "mSplitShadeEnabled="

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 141
    .line 142
    .line 143
    const-string p2, "mLockscreenNotificationPadding="

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenNotificationPadding:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 151
    .line 152
    .line 153
    const-string p2, "mSplitShadeNotificationsScrimMarginBottom="

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 161
    .line 162
    .line 163
    const-string p2, "mDozing="

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDozing:Z

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 171
    .line 172
    .line 173
    const-string p2, "mEnableClipping="

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mEnableClipping:Z

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    const-string p2, "mFalsingThreshold="

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingThreshold:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 191
    .line 192
    .line 193
    const-string p2, "mTransitionToFullShadePosition="

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitionToFullShadePosition:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 201
    .line 202
    .line 203
    const-string p2, "mCollapsedOnDown="

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mCollapsedOnDown:Z

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 211
    .line 212
    .line 213
    const-string p2, "mShadeExpandedHeight="

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedHeight:F

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 221
    .line 222
    .line 223
    const-string p2, "mLastShadeFlingWasExpanding="

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLastShadeFlingWasExpanding:Z

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 231
    .line 232
    .line 233
    const-string p2, "mInitialHeightOnTouch="

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 241
    .line 242
    .line 243
    const-string p2, "mInitialTouchX="

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 251
    .line 252
    .line 253
    const-string p2, "mInitialTouchY="

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 261
    .line 262
    .line 263
    const-string p2, "mTouchAboveFalsingThreshold="

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTouchAboveFalsingThreshold:Z

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 271
    .line 272
    .line 273
    const-string p2, "mTracking="

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 281
    .line 282
    .line 283
    const-string p2, "mTrackingPointer="

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 291
    .line 292
    .line 293
    const-string p2, "mExpanded="

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 301
    .line 302
    .line 303
    const-string p2, "mFullyExpanded="

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 311
    .line 312
    .line 313
    const-string p2, "mExpandImmediate="

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpandImmediate:Z

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 321
    .line 322
    .line 323
    const-string p2, "mExpandedWhenExpandingStarted="

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpandedWhenExpandingStarted:Z

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 331
    .line 332
    .line 333
    const-string p2, "mAnimatingHiddenFromCollapsed="

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatingHiddenFromCollapsed:Z

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 341
    .line 342
    .line 343
    const-string p2, "mVisible="

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mVisible:Z

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 351
    .line 352
    .line 353
    const-string p2, "mExpansionHeight="

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 361
    .line 362
    .line 363
    const-string p2, "mMinExpansionHeight="

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 371
    .line 372
    .line 373
    const-string p2, "mMaxExpansionHeight="

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 381
    .line 382
    .line 383
    const-string p2, "mShadeExpandedFraction="

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 391
    .line 392
    .line 393
    const-string p2, "mLastOverscroll="

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLastOverscroll:F

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 401
    .line 402
    .line 403
    const-string p2, "mExpansionFromOverscroll="

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 411
    .line 412
    .line 413
    const-string p2, "mExpansionEnabledPolicy="

    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledPolicy:Z

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 421
    .line 422
    .line 423
    const-string p2, "mExpansionEnabledAmbient="

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledAmbient:Z

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 431
    .line 432
    .line 433
    const-string p2, "mQuickQsHeaderHeight="

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQuickQsHeaderHeight:F

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 441
    .line 442
    .line 443
    const-string p2, "mTwoFingerExpandPossible="

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 451
    .line 452
    .line 453
    const-string p2, "mConflictingExpansionGesture="

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 461
    .line 462
    .line 463
    const-string p2, "mAnimatorExpand="

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatorExpand:Z

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 471
    .line 472
    .line 473
    const-string p2, "mCachedGestureInsets="

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mCachedGestureInsets:Landroid/graphics/Insets;

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string p2, "mTransitioningToFullShadeProgress="

    .line 484
    .line 485
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 491
    .line 492
    .line 493
    const-string p2, "mDistanceForFullShadeTransition="

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDistanceForFullShadeTransition:I

    .line 499
    .line 500
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 501
    .line 502
    .line 503
    const-string p2, "mStackScrollerOverscrolling="

    .line 504
    .line 505
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 511
    .line 512
    .line 513
    const-string p2, "mAnimating="

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 521
    .line 522
    .line 523
    const-string p2, "mIsTranslationResettingAnimator="

    .line 524
    .line 525
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsTranslationResettingAnimator:Z

    .line 529
    .line 530
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 531
    .line 532
    .line 533
    const-string p2, "mIsPulseExpansionResettingAnimator="

    .line 534
    .line 535
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsPulseExpansionResettingAnimator:Z

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 541
    .line 542
    .line 543
    const-string p2, "mTranslationForFullShadeTransition="

    .line 544
    .line 545
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTranslationForFullShadeTransition:F

    .line 549
    .line 550
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 551
    .line 552
    .line 553
    const-string p2, "mAnimateNextNotificationBounds="

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimateNextNotificationBounds:Z

    .line 559
    .line 560
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 561
    .line 562
    .line 563
    const-string p2, "mNotificationBoundsAnimationDelay="

    .line 564
    .line 565
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDelay:J

    .line 569
    .line 570
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 571
    .line 572
    .line 573
    const-string p2, "mNotificationBoundsAnimationDuration="

    .line 574
    .line 575
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDuration:J

    .line 579
    .line 580
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 581
    .line 582
    .line 583
    const-string p2, "mLastClippingTopBound="

    .line 584
    .line 585
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 p2, 0x0

    .line 589
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 590
    .line 591
    .line 592
    const-string v0, "mLastNotificationsTopPadding="

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 598
    .line 599
    .line 600
    const-string v0, "mLastNotificationsClippingTopBound="

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 606
    .line 607
    .line 608
    const-string v0, "mLastNotificationsClippingTopBoundNssl="

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 614
    .line 615
    .line 616
    const-string p2, "mInterceptRegion="

    .line 617
    .line 618
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInterceptRegion:Landroid/graphics/Region;

    .line 622
    .line 623
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const-string p2, "mClippingAnimationEndBounds="

    .line 627
    .line 628
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 632
    .line 633
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const-string p2, "mLastClipBounds="

    .line 637
    .line 638
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLastClipBounds:Landroid/graphics/Rect;

    .line 642
    .line 643
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-void
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
.end method

.method public final flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    .line 8
    new-instance v2, Lcom/android/systemui/shade/ShadeLogger$flingQs$2;

    .line 9
    .line 10
    invoke-direct {v2, p4}, Lcom/android/systemui/shade/ShadeLogger$flingQs$2;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    const-string/jumbo v4, "systemui.shade"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    const-string v4, "UNKNOWN"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "FLING_HIDE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "FLING_COLLAPSE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v4, "FLING_EXPAND"

    .line 41
    .line 42
    :goto_0
    move-object v5, v1

    .line 43
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 44
    .line 45
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p4, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eq p2, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 65
    .line 66
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QS;->closeDetail()V

    .line 67
    .line 68
    .line 69
    :cond_3
    move v4, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const-string v4, "QuickSettingsController"

    .line 76
    .line 77
    const-string v5, "FLING_COLLAPSE called in split shade"

    .line 78
    .line 79
    invoke-static {v4, v5}, Landroid/util/Log;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 89
    .line 90
    :goto_1
    int-to-float v4, v4

    .line 91
    :goto_2
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 92
    .line 93
    cmpl-float v6, v4, v5

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;->run()V

    .line 100
    .line 101
    .line 102
    :cond_7
    if-eqz p2, :cond_8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move v3, v1

    .line 106
    :goto_3
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    if-nez p2, :cond_a

    .line 111
    .line 112
    move p2, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_a
    move p2, v1

    .line 115
    :goto_4
    cmpl-float v6, p1, v0

    .line 116
    .line 117
    if-lez v6, :cond_b

    .line 118
    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    :cond_b
    cmpg-float v6, p1, v0

    .line 122
    .line 123
    if-gez v6, :cond_d

    .line 124
    .line 125
    if-eqz p2, :cond_d

    .line 126
    .line 127
    :cond_c
    move v9, v0

    .line 128
    move p1, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_d
    move v9, p1

    .line 131
    move p1, v1

    .line 132
    :goto_5
    new-array v2, v2, [F

    .line 133
    .line 134
    aput v5, v2, v1

    .line 135
    .line 136
    aput v4, v2, v3

    .line 137
    .line 138
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz p4, :cond_e

    .line 143
    .line 144
    sget-object p4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    invoke-virtual {v2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v5, 0x170

    .line 150
    .line 151
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_e
    iget-object p4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 156
    .line 157
    if-eqz p4, :cond_f

    .line 158
    .line 159
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 160
    .line 161
    iget-object p4, p4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 162
    .line 163
    iget-object v5, p4, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sub-float p4, v4, v7

    .line 169
    .line 170
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    move-object v6, v2

    .line 175
    move v8, v4

    .line 176
    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 177
    .line 178
    .line 179
    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    .line 180
    .line 181
    const-wide/16 v5, 0x15e

    .line 182
    .line 183
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    :cond_10
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;

    .line 187
    .line 188
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/QuickSettingsController;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsController$3;

    .line 195
    .line 196
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/shade/QuickSettingsController$3;-><init>(Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    iput-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatorExpand:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    cmpl-float p1, p1, v0

    .line 216
    .line 217
    if-nez p1, :cond_11

    .line 218
    .line 219
    cmpl-float p1, v4, v0

    .line 220
    .line 221
    if-nez p1, :cond_11

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_11
    move v3, v1

    .line 225
    :goto_7
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatingHiddenFromCollapsed:Z

    .line 226
    .line 227
    return-void
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
.end method

.method public final getEdgePosition()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQuickQsHeaderHeight:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 9
    .line 10
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    mul-float/2addr v3, v1

    .line 14
    add-float/2addr v3, v2

    .line 15
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    sub-float/2addr v3, p0

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
.end method

.method public final getHeaderHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getHeaderTranslation()F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    neg-int p0, p0

    .line 27
    int-to-float p0, p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedHeight:F

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 40
    .line 41
    neg-float v5, v5

    .line 42
    iget v6, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    const v6, 0x3e333333    # 0.175f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v5, v6

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 63
    .line 64
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 65
    .line 66
    const v3, 0x47c35000    # 100000.0f

    .line 67
    .line 68
    .line 69
    cmpl-float v3, v2, v3

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v2, v1

    .line 74
    :cond_3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    neg-int p0, p0

    .line 88
    int-to-float v5, p0

    .line 89
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v5, v1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
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

.method public final getLockscreenShadeDragProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getScrimCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimCornerRadius:I

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

.method public getShadeExpandedHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedHeight:F

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

.method public isConflictingExpansionGesture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

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

.method public isExpandImmediate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpandImmediate:Z

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

.method public final isExpansionEnabled()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledPolicy:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledAmbient:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v1

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    return v1
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

.method public isOpenQsEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    move p0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v4

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v4

    .line 41
    :goto_1
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :cond_3
    move p1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move p1, v4

    .line 59
    :goto_2
    if-nez p0, :cond_6

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v4

    .line 67
    :cond_6
    :goto_3
    return v3
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

.method public final isQsFragmentCreated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final isSplitShadeAndTouchXOutsideQs(F)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrame:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr v0, p0

    .line 25
    cmpl-float p0, p1, v0

    .line 26
    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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

.method public isTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

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

.method public isTrackingBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

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

.method public isTwoFingerExpandPossible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

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

.method public final onExpansionStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 20
    .line 21
    const-string v1, "onExpansionStarted"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 42
    .line 43
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 50
    .line 51
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->runFaceAuth(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 62
    .line 63
    const-string v0, "Face auth due to QS expansion."

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public onHeightChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 50
    .line 51
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 71
    .line 72
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final setClippingBounds()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsController;->calculateBottomPosition(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    cmpl-float v6, v0, v3

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    move v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    :goto_0
    cmpl-float v7, v0, v3

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    move v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v5

    .line 32
    :goto_1
    if-nez v6, :cond_3

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v5

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    move v6, v4

    .line 40
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 41
    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 47
    .line 48
    if-ne v2, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 55
    .line 56
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 57
    .line 58
    cmpl-float v2, v2, v8

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v5

    .line 65
    :goto_4
    cmpl-float v0, v0, v8

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const-string v0, "QuickSettingsController"

    .line 72
    .line 73
    const-string v2, "Incorrect state, scrim is visible at the same time when clock is visible"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLargeScreenShadeHeaderHeight:I

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 90
    .line 91
    cmpl-float v0, v0, v3

    .line 92
    .line 93
    if-lez v0, :cond_7

    .line 94
    .line 95
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitionToFullShadePosition:I

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getEdgePosition()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 103
    .line 104
    if-ne v2, v4, :cond_9

    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    int-to-float v1, v1

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_9
    float-to-int v1, v0

    .line 121
    :goto_5
    int-to-float v0, v1

    .line 122
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 127
    .line 128
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 129
    .line 130
    add-float/2addr v0, v1

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 137
    .line 138
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    .line 139
    .line 140
    cmpl-float v2, v1, v3

    .line 141
    .line 142
    if-lez v2, :cond_a

    .line 143
    .line 144
    cmpg-float v2, v1, v8

    .line 145
    .line 146
    if-gez v2, :cond_a

    .line 147
    .line 148
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 149
    .line 150
    sub-float/2addr v2, v1

    .line 151
    sub-float/2addr v8, v1

    .line 152
    div-float/2addr v2, v8

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr v2, v1

    .line 155
    invoke-static {v2}, Landroid/util/MathUtils;->saturate(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    mul-float/2addr v1, v0

    .line 160
    float-to-int v0, v1

    .line 161
    :cond_a
    :goto_6
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 162
    .line 163
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 175
    .line 176
    add-int/2addr v1, v7

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_7
    move v13, v1

    .line 183
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    move v10, v5

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 196
    .line 197
    add-int/2addr v1, v7

    .line 198
    move v10, v1

    .line 199
    :goto_8
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRight()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayRightInset:I

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 217
    .line 218
    :goto_9
    add-int v12, v1, v2

    .line 219
    .line 220
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimateNextNotificationBounds:Z

    .line 225
    .line 226
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLastClipBounds:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    .line 241
    .line 242
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 255
    .line 256
    .line 257
    :cond_f
    const/4 v0, 0x2

    .line 258
    new-array v0, v0, [F

    .line 259
    .line 260
    fill-array-data v0, :array_0

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    iget-wide v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDuration:J

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    iget-wide v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDelay:J

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda0;

    .line 291
    .line 292
    move-object v8, v1

    .line 293
    move-object v9, p0

    .line 294
    move v14, v6

    .line 295
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsController;IIIIZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$1;

    .line 304
    .line 305
    invoke-direct {v1, p0, v4}, Lcom/android/systemui/shade/QuickSettingsController$1;-><init>(Lcom/android/systemui/shade/QuickSettingsController;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_11
    move-object v8, p0

    .line 326
    move v9, v6

    .line 327
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/shade/QuickSettingsController;->applyClippingImmediately(ZIIII)V

    .line 328
    .line 329
    .line 330
    :goto_b
    iput-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimateNextNotificationBounds:Z

    .line 331
    .line 332
    const-wide/16 v0, 0x0

    .line 333
    .line 334
    iput-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDelay:J

    .line 335
    .line 336
    return-void

    .line 337
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final setExpandImmediate(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpandImmediate:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logQsExpandImmediateChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsExpandImmediateChanged$2;

    .line 13
    .line 14
    const-string/jumbo v3, "systemui.shade"

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpandImmediate:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->shadeStateEventsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/systemui/shade/ShadeStateEvents$ShadeStateEventsListener;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeStateEvents$ShadeStateEventsListener;->onExpandImmediateChanged(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public setExpanded(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->qsExpanded:Z

    .line 19
    .line 20
    sget v2, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->$r8$clinit:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->qsExpansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/systemui/shade/ShadeQsExpansionListener;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lcom/android/systemui/shade/ShadeQsExpansionListener;->onQsExpansionChanged(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 45
    .line 46
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatorExpand:Z

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    .line 61
    sget-object v7, Lcom/android/systemui/shade/ShadeLogger$logQsExpansionChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsExpansionChanged$2;

    .line 62
    .line 63
    const-string/jumbo v8, "systemui.shade"

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual {p0, v8, v6, v7, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 75
    .line 76
    const-string v8, "QS Expansion Changed."

    .line 77
    .line 78
    iput-object v8, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean p1, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 81
    .line 82
    iput v0, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 83
    .line 84
    iput v2, v7, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 85
    .line 86
    iput-boolean v3, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 87
    .line 88
    iput-boolean v4, v7, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 89
    .line 90
    invoke-static {v5, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v0, p1

    .line 95
    iput-wide v0, v7, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
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

.method public final setExpansionHeight(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "setting QS height to 0 in split shade while shade is open(ing). Value of mExpandImmediate = "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpandImmediate:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "QuickSettingsController"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 41
    .line 42
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float v1, v0

    .line 50
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpl-float v1, p1, v1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v3

    .line 65
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatorExpand:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v0, v3

    .line 78
    :goto_1
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 79
    .line 80
    int-to-float v4, v1

    .line 81
    cmpl-float v4, p1, v4

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDozing:Z

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/QuickSettingsController;->setExpanded(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    int-to-float v0, v1

    .line 104
    cmpg-float v0, p1, v0

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setExpanded(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansion()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 125
    .line 126
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onQsSetExpansionHeightCalled(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
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

.method public setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

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

.method public setStatusBarMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarMinHeight:I

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

.method public final shouldQuickSettingsIntercept(FFF)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mCollapsedOnDown:Z

    .line 17
    .line 18
    if-nez v3, :cond_12

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_12

    .line 29
    .line 30
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_2
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 49
    .line 50
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrame:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    :goto_3
    move v0, v1

    .line 65
    :goto_4
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInterceptRegion:Landroid/graphics/Region;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-int v6, v6

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v0

    .line 77
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    float-to-int v8, v8

    .line 82
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v8

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    invoke-virtual {v5, v6, v7, v4, v3}, Landroid/graphics/Region;->set(IIII)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateRegionForNotch(Landroid/graphics/Region;)V

    .line 98
    .line 99
    .line 100
    float-to-int v0, p1

    .line 101
    float-to-int v3, p2

    .line 102
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Region;->contains(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 107
    .line 108
    if-eqz v3, :cond_11

    .line 109
    .line 110
    if-nez v0, :cond_f

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    cmpg-float p3, p3, v0

    .line 114
    .line 115
    if-gez p3, :cond_10

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/QuickSettingsController;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 126
    .line 127
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 132
    .line 133
    iget-boolean p3, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 134
    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    iget-object p3, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    iget p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 144
    .line 145
    sub-int/2addr p3, p1

    .line 146
    int-to-float p1, p3

    .line 147
    cmpl-float p1, p2, p1

    .line 148
    .line 149
    if-lez p1, :cond_8

    .line 150
    .line 151
    move p1, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move p1, v1

    .line 154
    :goto_5
    if-eqz p1, :cond_9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    move v3, v1

    .line 166
    :goto_6
    if-ge v3, p3, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v6, 0x8

    .line 177
    .line 178
    if-ne v5, v6, :cond_a

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 186
    .line 187
    int-to-float v6, v6

    .line 188
    add-float/2addr v5, v6

    .line 189
    iget v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    sub-float/2addr v5, v4

    .line 193
    cmpl-float v4, v5, v0

    .line 194
    .line 195
    if-lez v4, :cond_b

    .line 196
    .line 197
    move v0, v5

    .line 198
    :cond_b
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 202
    .line 203
    add-float/2addr v0, p1

    .line 204
    cmpg-float p1, p2, v0

    .line 205
    .line 206
    if-lez p1, :cond_e

    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 219
    .line 220
    invoke-interface {p0}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    int-to-float p0, p0

    .line 229
    add-float/2addr p1, p0

    .line 230
    cmpg-float p0, p2, p1

    .line 231
    .line 232
    if-gtz p0, :cond_d

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    :goto_8
    move p0, v1

    .line 236
    goto :goto_a

    .line 237
    :cond_e
    :goto_9
    move p0, v2

    .line 238
    :goto_a
    if-eqz p0, :cond_10

    .line 239
    .line 240
    :cond_f
    move v1, v2

    .line 241
    :cond_10
    return v1

    .line 242
    :cond_11
    return v0

    .line 243
    :cond_12
    :goto_b
    return v1
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

.method public final traceQsJank(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 22
    .line 23
    .line 24
    :goto_0
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

.method public final trackMovement(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final updateExpansion()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpandImmediate:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 26
    .line 27
    cmpl-float v0, v0, v3

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 34
    .line 35
    iget v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move v5, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 65
    .line 66
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderTranslation()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {v6, v5, v7, v8, v0}, Lcom/android/systemui/plugins/qs/QS;->setQsExpansion(FFFF)V

    .line 73
    .line 74
    .line 75
    sget-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 80
    .line 81
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 91
    .line 92
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpansion:F

    .line 93
    .line 94
    cmpg-float v5, v5, v4

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move v5, v6

    .line 103
    :goto_2
    if-nez v5, :cond_7

    .line 104
    .line 105
    iput v4, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpansion:F

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-static {v0, v6, v5}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getQSTransformationProgress()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    cmpl-float v5, v5, v3

    .line 116
    .line 117
    if-ltz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateTargetState()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0, v4}, Lcom/android/systemui/shade/QuickSettingsController;->calculateBottomPosition(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-static {v4}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lez v0, :cond_9

    .line 146
    .line 147
    move v0, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move v0, v6

    .line 150
    :goto_3
    iget v9, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 151
    .line 152
    cmpl-float v9, v9, v8

    .line 153
    .line 154
    if-nez v9, :cond_a

    .line 155
    .line 156
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 157
    .line 158
    if-eq v9, v0, :cond_e

    .line 159
    .line 160
    :cond_a
    iput v8, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 161
    .line 162
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 163
    .line 164
    iget-object v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 165
    .line 166
    sget-object v8, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 167
    .line 168
    if-eq v0, v8, :cond_c

    .line 169
    .line 170
    sget-object v8, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 171
    .line 172
    if-eq v0, v8, :cond_c

    .line 173
    .line 174
    sget-object v8, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 175
    .line 176
    if-ne v0, v8, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    move v0, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    :goto_4
    move v0, v7

    .line 182
    :goto_5
    if-eqz v0, :cond_e

    .line 183
    .line 184
    iget-boolean v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 190
    .line 191
    .line 192
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->setClippingBounds()V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_f
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    .line 204
    .line 205
    .line 206
    :goto_7
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    const-string v0, "DepthController"

    .line 218
    .line 219
    const-string v1, "Invalid qs expansion"

    .line 220
    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_10
    iget v1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 226
    .line 227
    cmpg-float v1, v1, v4

    .line 228
    .line 229
    if-nez v1, :cond_11

    .line 230
    .line 231
    move v1, v7

    .line 232
    goto :goto_8

    .line 233
    :cond_11
    move v1, v6

    .line 234
    :goto_8
    if-eqz v1, :cond_12

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_12
    iput v4, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 240
    .line 241
    .line 242
    :goto_9
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 243
    .line 244
    iput v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mQsExpansion:F

    .line 245
    .line 246
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 247
    .line 248
    check-cast v1, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_13

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 265
    .line 266
    iget v8, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mQsExpansion:F

    .line 267
    .line 268
    iget-object v5, v5, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 269
    .line 270
    iput v8, v5, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->qsExpansion:F

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_13
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 280
    .line 281
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_qsExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 293
    .line 294
    if-ne v0, v7, :cond_14

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getLockscreenShadeDragProgress()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_b

    .line 301
    :cond_14
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 302
    .line 303
    :goto_b
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 304
    .line 305
    iget-boolean v5, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 306
    .line 307
    if-eqz v5, :cond_16

    .line 308
    .line 309
    iget v5, v1, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 310
    .line 311
    cmpg-float v5, v5, v0

    .line 312
    .line 313
    if-nez v5, :cond_15

    .line 314
    .line 315
    move v5, v7

    .line 316
    goto :goto_c

    .line 317
    :cond_15
    move v5, v6

    .line 318
    :goto_c
    if-nez v5, :cond_16

    .line 319
    .line 320
    iget-object v5, v1, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    iput v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 330
    .line 331
    :cond_16
    iget-boolean v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 332
    .line 333
    if-eqz v0, :cond_19

    .line 334
    .line 335
    iget v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 336
    .line 337
    cmpg-float v0, v0, v4

    .line 338
    .line 339
    if-nez v0, :cond_17

    .line 340
    .line 341
    move v0, v7

    .line 342
    goto :goto_d

    .line 343
    :cond_17
    move v0, v6

    .line 344
    :goto_d
    if-nez v0, :cond_19

    .line 345
    .line 346
    iput v4, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 347
    .line 348
    cmpl-float v0, v4, v3

    .line 349
    .line 350
    if-lez v0, :cond_18

    .line 351
    .line 352
    cmpg-float v0, v4, v2

    .line 353
    .line 354
    if-gez v0, :cond_18

    .line 355
    .line 356
    move v0, v7

    .line 357
    goto :goto_e

    .line 358
    :cond_18
    move v0, v6

    .line 359
    :goto_e
    iget-object v2, v1, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 360
    .line 361
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mQsExpansionTransitioning:Z

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition$1()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 367
    .line 368
    .line 369
    :cond_19
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mVisible:Z

    .line 370
    .line 371
    iget-boolean v2, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 372
    .line 373
    if-ne v2, v0, :cond_1a

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1a
    iput-boolean v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 377
    .line 378
    iget-object v2, v1, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 379
    .line 380
    if-eqz v0, :cond_1b

    .line 381
    .line 382
    iput-boolean v7, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 383
    .line 384
    iget-object v0, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 385
    .line 386
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 387
    .line 388
    iget-boolean v4, v3, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 389
    .line 390
    iput-boolean v4, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 391
    .line 392
    iget-boolean v3, v3, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 393
    .line 394
    iput-boolean v3, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 395
    .line 396
    iget-object v2, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_1b
    iput-boolean v6, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 403
    .line 404
    iget-object v0, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 405
    .line 406
    iget-object v3, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v6, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChipLogged:Z

    .line 412
    .line 413
    :goto_f
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition$1()V

    .line 417
    .line 418
    .line 419
    :goto_10
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 420
    .line 421
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 422
    .line 423
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsExpanded:Z

    .line 424
    .line 425
    if-ne v1, v0, :cond_1c

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1c
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsExpanded:Z

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 431
    .line 432
    .line 433
    :goto_11
    return-void
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

.method public final updateExpansionEnabledAmbient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQuickQsHeaderHeight:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledAmbient:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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

.method public final updateMinHeight()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 25
    .line 26
    :goto_1
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 36
    .line 37
    :cond_2
    return-void
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

.method public final updateQsState()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 17
    .line 18
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 21
    .line 22
    .line 23
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v1

    .line 36
    :goto_1
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 37
    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 52
    .line 53
    if-eq v4, v2, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move v1, v2

    .line 62
    :cond_4
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQsStateUpdateListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 93
    .line 94
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setExpanded(Z)V

    .line 95
    .line 96
    .line 97
    return-void
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
