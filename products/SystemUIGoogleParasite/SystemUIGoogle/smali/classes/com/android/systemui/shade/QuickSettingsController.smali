.class public final Lcom/android/systemui/shade/QuickSettingsController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimateNextNotificationBounds:Z

.field public mAnimating:Z

.field public mAnimatingHiddenFromCollapsed:Z

.field public mAnimatorExpand:Z

.field public mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public mBarState:I

.field public mCachedGestureInsets:Landroid/graphics/Insets;

.field public mCachedWindowWidth:I

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

.field public mExpandedWhenExpandingStarted:Z

.field public mExpansionAnimator:Landroid/animation/ValueAnimator;

.field public mExpansionEnabledAmbient:Z

.field public mExpansionEnabledPolicy:Z

.field public mExpansionFromOverscroll:Z

.field public mExpansionHeight:F

.field public mExpansionHeightListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mFalsingThreshold:I

.field public mFlingQsWithoutClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

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

.field public final mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

.field public final mQsFrame:Landroid/widget/FrameLayout;

.field public final mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

.field public final mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;

.field public final mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;

.field public mQsStateUpdateListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

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

.field public final mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public final mShadeTransitionController:Lcom/android/systemui/shade/transition/ShadeTransitionController;

.field public mSizeChangeAnimator:Landroid/animation/ValueAnimator;

.field public mSlopMultiplier:F

.field public mSplitShadeEnabled:Z

.field public mSplitShadeNotificationsScrimMarginBottom:I

.field public final mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field public mStackScrollerOverscrolling:Z

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarMinHeight:I

.field public final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field public mTouchAboveFalsingThreshold:Z

.field public mTouchSlop:I

.field public mTrackingPointer:I

.field public mTransitionToFullShadePosition:I

.field public mTransitioningToFullShadeProgress:F

.field public mTranslationForFullShadeTransition:F

.field public mTwoFingerExpandPossible:Z

.field public mUseLargeScreenShadeHeader:Z

.field public mVisible:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/QsFrameTranslateImpl;Lcom/android/systemui/shade/transition/ShadeTransitionController;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p34

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimEnabled:Z

    const/4 v6, 0x0

    .line 3
    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayRightInset:I

    .line 4
    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    const/4 v7, 0x0

    .line 5
    iput v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedHeight:F

    .line 6
    iput-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledPolicy:Z

    .line 7
    iput-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledAmbient:Z

    .line 8
    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mInterceptRegion:Landroid/graphics/Region;

    .line 9
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLastClipBounds:Landroid/graphics/Rect;

    const/4 v7, 0x0

    .line 11
    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v7, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/QuickSettingsController;)V

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;

    .line 13
    new-instance v7, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    invoke-direct {v7, v6, p0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    .line 14
    new-instance v6, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/QuickSettingsController;)V

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;

    move-object v6, p1

    .line 15
    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 16
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    const v6, 0x7f0a061e    # @id/qs_frame

    .line 17
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrame:Landroid/widget/FrameLayout;

    const v6, 0x7f0a03de    # @id/keyguard_header

    .line 18
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 19
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mResources:Landroid/content/res/Resources;

    .line 20
    iput-object v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 21
    check-cast v4, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeTransitionController:Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 24
    iput-object v2, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 25
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v5, p0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object v1, v2, Lcom/android/systemui/statusbar/PulseExpansionHandler;->pulseExpandAbortListener:Ljava/lang/Runnable;

    move-object v1, p6

    .line 27
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object v1, p7

    .line 28
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v1, p8

    .line 29
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 31
    iput-object v3, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v1, p11

    .line 32
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v1, p12

    .line 33
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    move-object/from16 v1, p13

    .line 34
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    move-object/from16 v1, p14

    .line 35
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v1, p15

    .line 36
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v1, p16

    .line 37
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v1, p17

    .line 38
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    move-object/from16 v1, p18

    .line 39
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    move-object/from16 v1, p19

    .line 40
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-object/from16 v1, p20

    .line 41
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    move-object/from16 v1, p21

    .line 42
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v1, p22

    .line 43
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p23

    .line 44
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    move-object/from16 v1, p24

    .line 45
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v1, p26

    .line 46
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v1, p28

    .line 47
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    move-object/from16 v1, p33

    .line 48
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    move-object/from16 v1, p25

    .line 49
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v1, p29

    .line 50
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    move-object/from16 v1, p30

    .line 51
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v1, p32

    .line 52
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 53
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;-><init>(Lcom/android/systemui/shade/QuickSettingsController;)V

    .line 54
    iget-object v2, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p27

    .line 56
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method


# virtual methods
.method public final applyClippingImmediately(ZIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    move/from16 v5, p5

    .line 12
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimCornerRadius:I

    .line 14
    iget-object v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLastClipBounds:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-boolean v8, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 21
    iget-object v9, v0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 23
    const/high16 v10, 0x3f800000    # 1.0f

    .line 25
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v8, :cond_6

    .line 29
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 31
    monitor-enter v6

    .line 33
    :try_start_0
    iget-boolean v8, v6, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v6

    .line 36
    if-nez v8, :cond_1

    .line 37
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 39
    check-cast v6, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 41
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 43
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 47
    move-result-object v6

    .line 50
    new-instance v8, Lcom/android/systemui/statusbar/policy/CastControllerImpl$$ExternalSyntheticLambda0;

    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 56
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsController;->mScreenCornerRadius:I

    .line 63
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
    int-to-float v8, v8

    .line 70
    int-to-float v13, v3

    .line 71
    div-float/2addr v13, v8

    .line 72
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v13

    .line 76
    invoke-static {v6, v8, v13}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 77
    move-result v8

    .line 80
    float-to-int v8, v8

    .line 81
    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 82
    if-eqz v13, :cond_2

    .line 84
    goto :goto_2

    .line 86
    :cond_2
    move v6, v11

    .line 87
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 88
    move-result v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    invoke-virtual {v0, v6}, Lcom/android/systemui/shade/QuickSettingsController;->calculateBottomCornerRadius(F)I

    .line 94
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    :cond_3
    iget-object v13, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 99
    if-nez v13, :cond_4

    .line 101
    goto :goto_3

    .line 103
    :cond_4
    iget-object v13, v13, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    instance-of v14, v13, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 106
    if-eqz v14, :cond_5

    .line 108
    check-cast v13, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 110
    iget v14, v13, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 112
    cmpl-float v14, v14, v6

    .line 114
    if-eqz v14, :cond_5

    .line 116
    iput v6, v13, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 118
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    :cond_5
    :goto_3
    move v6, v8

    .line 123
    move v8, v1

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v1, v0

    .line 127
    monitor-exit v6

    .line 128
    throw v1

    .line 129
    :cond_6
    move v8, v12

    .line 130
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 131
    move-result v13

    .line 134
    if-eqz v13, :cond_e

    .line 135
    iget-object v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 137
    iget-boolean v13, v13, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 139
    iget v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 141
    cmpl-float v14, v14, v11

    .line 143
    if-gtz v14, :cond_7

    .line 145
    if-nez v13, :cond_7

    .line 147
    iget-object v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 149
    if-eqz v14, :cond_a

    .line 151
    iget-boolean v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsTranslationResettingAnimator:Z

    .line 153
    if-nez v14, :cond_7

    .line 155
    iget-boolean v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsPulseExpansionResettingAnimator:Z

    .line 157
    if-eqz v14, :cond_a

    .line 159
    :cond_7
    if-nez v13, :cond_9

    .line 161
    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsPulseExpansionResettingAnimator:Z

    .line 163
    if-eqz v13, :cond_8

    .line 165
    goto :goto_5

    .line 167
    :cond_8
    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 168
    if-nez v13, :cond_a

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderHeight()I

    .line 172
    move-result v11

    .line 175
    sub-int v11, v3, v11

    .line 176
    int-to-float v11, v11

    .line 178
    const v13, 0x3e333333    # 0.175f

    .line 179
    mul-float/2addr v11, v13

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderHeight()I

    .line 184
    move-result v13

    .line 187
    sub-int v13, v3, v13

    .line 188
    int-to-float v13, v13

    .line 190
    const/high16 v14, 0x40000000    # 2.0f

    .line 191
    div-float/2addr v13, v14

    .line 193
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 194
    move-result v11

    .line 197
    :cond_a
    :goto_6
    iput v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mTranslationForFullShadeTransition:F

    .line 198
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 200
    invoke-interface {v11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 205
    check-cast v11, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 206
    iget v11, v11, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 208
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 210
    iget v11, v11, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 212
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrame:Landroid/widget/FrameLayout;

    .line 219
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 221
    move-result v13

    .line 224
    iget-boolean v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mEnableClipping:Z

    .line 225
    if-eqz v14, :cond_b

    .line 227
    int-to-float v14, v3

    .line 229
    sub-float/2addr v14, v13

    .line 230
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTop()I

    .line 231
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
    if-eqz v14, :cond_c

    .line 243
    int-to-float v14, v5

    .line 245
    sub-float/2addr v14, v13

    .line 246
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTop()I

    .line 247
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
    goto :goto_8

    .line 256
    :cond_c
    move/from16 v17, v12

    .line 257
    :goto_8
    iput-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mVisible:Z

    .line 259
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 261
    invoke-interface {v11, v1}, Lcom/android/systemui/plugins/qs/QS;->setQsVisible(Z)V

    .line 263
    iget-object v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 266
    iget v14, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 268
    iget v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayRightInset:I

    .line 270
    if-eqz v1, :cond_d

    .line 272
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 274
    if-nez v1, :cond_d

    .line 276
    const/4 v1, 0x1

    .line 278
    move/from16 v19, v1

    .line 279
    goto :goto_9

    .line 281
    :cond_d
    move/from16 v19, v12

    .line 282
    :goto_9
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 284
    move/from16 v16, v11

    .line 286
    move/from16 v18, v6

    .line 288
    move/from16 v20, v1

    .line 290
    invoke-interface/range {v13 .. v20}, Lcom/android/systemui/plugins/qs/QS;->setFancyClipping(IIIIIZZ)V

    .line 292
    :cond_e
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 295
    if-eqz v1, :cond_f

    .line 297
    move v1, v5

    .line 299
    goto :goto_a

    .line 300
    :cond_f
    add-int v1, v5, v6

    .line 301
    :goto_a
    int-to-float v11, v2

    .line 303
    int-to-float v13, v3

    .line 304
    int-to-float v14, v4

    .line 305
    int-to-float v1, v1

    .line 306
    iget-boolean v15, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 307
    if-eqz v15, :cond_13

    .line 309
    iget-object v15, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 311
    sub-float/2addr v11, v10

    .line 313
    add-float/2addr v14, v10

    .line 314
    iget-object v10, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 315
    if-nez v10, :cond_10

    .line 317
    new-instance v10, Landroid/graphics/Rect;

    .line 319
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 321
    iput-object v10, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 324
    :cond_10
    iget-object v10, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 326
    float-to-int v11, v11

    .line 328
    float-to-int v13, v13

    .line 329
    float-to-int v14, v14

    .line 330
    float-to-int v1, v1

    .line 331
    invoke-virtual {v10, v11, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 332
    iget-object v1, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 335
    iget-object v10, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 337
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 339
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 342
    iget-object v1, v1, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 344
    instance-of v10, v1, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 346
    if-eqz v10, :cond_15

    .line 348
    check-cast v1, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 350
    iget v10, v1, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    .line 352
    if-ne v10, v13, :cond_11

    .line 354
    goto :goto_b

    .line 356
    :cond_11
    iput v13, v1, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    .line 357
    iget-object v10, v1, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 359
    if-nez v10, :cond_12

    .line 361
    goto :goto_b

    .line 363
    :cond_12
    invoke-virtual {v1}, Lcom/android/systemui/scrim/ScrimDrawable;->updatePath()V

    .line 364
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 367
    goto :goto_b

    .line 370
    :cond_13
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 371
    iget-object v15, v10, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 373
    if-nez v15, :cond_14

    .line 375
    new-instance v15, Landroid/graphics/Rect;

    .line 377
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 379
    iput-object v15, v10, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 382
    :cond_14
    iget-object v15, v10, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 384
    float-to-int v11, v11

    .line 386
    float-to-int v13, v13

    .line 387
    float-to-int v14, v14

    .line 388
    float-to-int v1, v1

    .line 389
    invoke-virtual {v15, v11, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 390
    iget-object v1, v10, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 393
    iget-object v10, v10, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 395
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 397
    :cond_15
    :goto_b
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 400
    if-eqz v1, :cond_1a

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 404
    move-result v10

    .line 407
    iget-boolean v11, v0, Lcom/android/systemui/shade/QuickSettingsController;->mVisible:Z

    .line 408
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 410
    if-eqz v10, :cond_16

    .line 412
    iget-object v10, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 414
    iget-object v10, v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 416
    check-cast v10, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 418
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v11

    .line 423
    iget-object v10, v10, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isQuickSettingsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 424
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 426
    :cond_16
    iget-object v10, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 429
    const/4 v11, 0x0

    .line 431
    if-eqz v8, :cond_17

    .line 432
    goto :goto_c

    .line 434
    :cond_17
    move-object v7, v11

    .line 435
    :goto_c
    iget-object v8, v10, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 436
    if-eqz v7, :cond_18

    .line 438
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 440
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 442
    int-to-float v13, v13

    .line 444
    check-cast v8, Lcom/android/keyguard/KeyguardStatusView;

    .line 445
    invoke-virtual {v8}, Landroid/widget/GridLayout;->getY()F

    .line 447
    move-result v14

    .line 450
    sub-float/2addr v13, v14

    .line 451
    float-to-int v13, v13

    .line 452
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 453
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 455
    int-to-float v7, v7

    .line 457
    invoke-virtual {v8}, Landroid/widget/GridLayout;->getY()F

    .line 458
    move-result v15

    .line 461
    sub-float/2addr v7, v15

    .line 462
    float-to-int v7, v7

    .line 463
    iget-object v10, v10, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    .line 464
    invoke-virtual {v10, v11, v13, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 466
    invoke-virtual {v8, v10}, Landroid/widget/GridLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 469
    goto :goto_d

    .line 472
    :cond_18
    check-cast v8, Lcom/android/keyguard/KeyguardStatusView;

    .line 473
    invoke-virtual {v8, v11}, Landroid/widget/GridLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 475
    :goto_d
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 478
    if-eqz v7, :cond_19

    .line 480
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 482
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 484
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 486
    iget v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 488
    if-eqz v7, :cond_1a

    .line 490
    iput v12, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 492
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 494
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 496
    move-result v8

    .line 499
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 500
    move-result v10

    .line 503
    invoke-virtual {v7, v12, v12, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 504
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 507
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 509
    goto :goto_e

    .line 512
    :cond_19
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 513
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 515
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 517
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    .line 519
    move-result v7

    .line 522
    sub-int v7, v3, v7

    .line 523
    iget v8, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 525
    if-eq v7, v8, :cond_1a

    .line 527
    iput v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 529
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 531
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 533
    move-result v10

    .line 536
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 537
    move-result v11

    .line 540
    invoke-virtual {v8, v12, v7, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 541
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 544
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 546
    :cond_1a
    :goto_e
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 549
    if-eqz v1, :cond_1c

    .line 551
    iget-object v7, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 553
    if-nez v7, :cond_1b

    .line 555
    goto :goto_f

    .line 557
    :cond_1b
    invoke-virtual {v1, v6}, Lcom/android/systemui/scrim/ScrimView;->setCornerRadius(I)V

    .line 558
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 561
    invoke-virtual {v1, v6}, Lcom/android/systemui/scrim/ScrimView;->setCornerRadius(I)V

    .line 563
    :cond_1c
    :goto_f
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 566
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 568
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    .line 570
    move-result v7

    .line 573
    sub-int/2addr v2, v7

    .line 574
    iget-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 575
    if-eqz v7, :cond_1d

    .line 577
    :goto_10
    move v14, v2

    .line 579
    goto :goto_11

    .line 580
    :cond_1d
    iget v7, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 581
    sub-int/2addr v2, v7

    .line 583
    goto :goto_10

    .line 584
    :goto_11
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 585
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 587
    move-result v2

    .line 590
    sub-int v2, v4, v2

    .line 591
    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 593
    if-eqz v4, :cond_1e

    .line 595
    :goto_12
    move/from16 v16, v2

    .line 597
    goto :goto_13

    .line 599
    :cond_1e
    iget v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 600
    sub-int/2addr v2, v4

    .line 602
    goto :goto_12

    .line 603
    :goto_13
    iget-boolean v2, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 604
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 606
    if-eqz v2, :cond_1f

    .line 608
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 610
    move-result-object v2

    .line 613
    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 614
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 616
    if-eqz v2, :cond_1f

    .line 618
    iget-object v2, v0, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 620
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 622
    neg-int v2, v2

    .line 624
    :goto_14
    move v15, v2

    .line 625
    goto :goto_15

    .line 626
    :cond_1f
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 627
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 629
    move-result v2

    .line 632
    sub-int v2, v3, v2

    .line 633
    goto :goto_14

    .line 635
    :goto_15
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 636
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 638
    move-result v1

    .line 641
    sub-int v17, v5, v1

    .line 642
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 644
    if-eqz v1, :cond_20

    .line 646
    move/from16 v19, v6

    .line 648
    goto :goto_16

    .line 650
    :cond_20
    move/from16 v19, v12

    .line 651
    :goto_16
    if-eqz v1, :cond_21

    .line 653
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 658
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 659
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 661
    if-eqz v1, :cond_21

    .line 663
    move/from16 v18, v12

    .line 665
    goto :goto_17

    .line 667
    :cond_21
    move/from16 v18, v6

    .line 668
    :goto_17
    iget-object v13, v0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 670
    invoke-virtual/range {v13 .. v19}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setRoundedClippingBounds(IIIIII)V

    .line 672
    return-void
    .line 675
.end method

.method public final beginJankMonitoring(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 8
    invoke-static {v1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    const-string p1, "Expand"

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "Collapse"

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 25
    return-void
    .line 28
.end method

.method public calculateBottomCornerRadius(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimCornerRadius:I

    .line 2
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->calculateBottomRadiusProgress()F

    .line 5
    move-result p0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p0

    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 15
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
    .line 20
.end method

.method public final calculateBottomPosition(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitionToFullShadePosition:I

    .line 9
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderTranslation()F

    .line 12
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 17
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 19
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mUseLargeScreenShadeHeader:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLargeScreenShadeHeaderHeight:I

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 32
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 34
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    invoke-static {v1, p0, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 39
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    return p0
    .line 44
.end method

.method public calculateBottomRadiusProgress()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 6
    move-result p0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    sub-float/2addr v0, p0

    .line 12
    const/high16 p0, 0x42c80000    # 100.0f

    .line 13
    mul-float/2addr v0, p0

    .line 15
    return v0
    .line 16
.end method

.method public final calculatePanelHeightExpanded(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 12
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 17
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 19
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 29
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 31
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 37
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :cond_0
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 42
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 57
    :cond_1
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 58
    const/4 v3, 0x1

    .line 60
    if-ne p0, v3, :cond_2

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    add-float/2addr p0, v1

    .line 70
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 71
    iget v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingOverflow:F

    .line 73
    add-float/2addr p0, v1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 76
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    cmpl-float p1, p0, p1

    .line 81
    if-lez p1, :cond_3

    .line 83
    int-to-float p0, v2

    .line 85
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 86
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 88
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    add-float/2addr p1, p0

    .line 93
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 96
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 101
    move-result p0

    .line 104
    :cond_3
    float-to-int p0, p0

    .line 105
    return p0
    .line 106
.end method

.method public final closeQs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 6
    const-string v1, "Closing QS while in split shade"

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 20
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 23
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 27
    return-void
    .line 30
.end method

.method public final computeExpansionFraction()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatingHiddenFromCollapsed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 8
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 10
    int-to-float v2, v1

    .line 12
    sub-float/2addr v0, v2

    .line 13
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 14
    sub-int/2addr p0, v1

    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr v0, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string p2, "QuickSettingsController:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    const-string p2, "mIsFullWidth="

    .line 14
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 19
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 21
    const-string p2, "mTouchSlop="

    .line 24
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTouchSlop:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 31
    const-string p2, "mSlopMultiplier="

    .line 34
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSlopMultiplier:F

    .line 39
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 41
    const-string p2, "mBarState="

    .line 44
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 51
    const-string p2, "mStatusBarMinHeight="

    .line 54
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarMinHeight:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 61
    const-string p2, "mScrimEnabled="

    .line 64
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimEnabled:Z

    .line 69
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 71
    const-string p2, "mScrimCornerRadius="

    .line 74
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimCornerRadius:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 81
    const-string p2, "mScreenCornerRadius="

    .line 84
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScreenCornerRadius:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 91
    const-string p2, "mUseLargeScreenShadeHeader="

    .line 94
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mUseLargeScreenShadeHeader:Z

    .line 99
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 101
    const-string p2, "mLargeScreenShadeHeaderHeight="

    .line 104
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 106
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLargeScreenShadeHeaderHeight:I

    .line 109
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 111
    const-string p2, "mDisplayRightInset="

    .line 114
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 116
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayRightInset:I

    .line 119
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 121
    const-string p2, "mDisplayLeftInset="

    .line 124
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 129
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 131
    const-string p2, "mSplitShadeEnabled="

    .line 134
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 139
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 141
    const-string p2, "mLockscreenNotificationPadding="

    .line 144
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenNotificationPadding:I

    .line 149
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 151
    const-string p2, "mSplitShadeNotificationsScrimMarginBottom="

    .line 154
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 159
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 161
    const-string p2, "mDozing="

    .line 164
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 166
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDozing:Z

    .line 169
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 171
    const-string p2, "mEnableClipping="

    .line 174
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 176
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mEnableClipping:Z

    .line 179
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 181
    const-string p2, "mFalsingThreshold="

    .line 184
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 186
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingThreshold:I

    .line 189
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 191
    const-string p2, "mTransitionToFullShadePosition="

    .line 194
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 196
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitionToFullShadePosition:I

    .line 199
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 201
    const-string p2, "mCollapsedOnDown="

    .line 204
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 206
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mCollapsedOnDown:Z

    .line 209
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 211
    const-string p2, "mShadeExpandedHeight="

    .line 214
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 216
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedHeight:F

    .line 219
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 221
    const-string p2, "mLastShadeFlingWasExpanding="

    .line 224
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 226
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLastShadeFlingWasExpanding:Z

    .line 229
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 231
    const-string p2, "mInitialHeightOnTouch="

    .line 234
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 236
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 239
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 241
    const-string p2, "mInitialTouchX="

    .line 244
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 246
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 249
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 251
    const-string p2, "mInitialTouchY="

    .line 254
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 256
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 259
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 261
    const-string p2, "mTouchAboveFalsingThreshold="

    .line 264
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 266
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTouchAboveFalsingThreshold:Z

    .line 269
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 271
    const-string p2, "mTracking="

    .line 274
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isTracking()Z

    .line 279
    move-result p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 283
    const-string p2, "mTrackingPointer="

    .line 286
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 288
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 291
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 293
    const-string p2, "mExpanded="

    .line 296
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 301
    move-result p2

    .line 304
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 305
    const-string p2, "mFullyExpanded="

    .line 308
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 310
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 313
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 315
    const-string p2, "isExpandImmediate()="

    .line 318
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 323
    move-result p2

    .line 326
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 327
    const-string p2, "mExpandedWhenExpandingStarted="

    .line 330
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 332
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpandedWhenExpandingStarted:Z

    .line 335
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 337
    const-string p2, "mAnimatingHiddenFromCollapsed="

    .line 340
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatingHiddenFromCollapsed:Z

    .line 345
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 347
    const-string p2, "mVisible="

    .line 350
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 352
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mVisible:Z

    .line 355
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 357
    const-string p2, "mExpansionHeight="

    .line 360
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 362
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 365
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 367
    const-string p2, "mMinExpansionHeight="

    .line 370
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 372
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 375
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 377
    const-string p2, "mMaxExpansionHeight="

    .line 380
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 382
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 385
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 387
    const-string p2, "mShadeExpandedFraction="

    .line 390
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 392
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 395
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 397
    const-string p2, "mLastOverscroll="

    .line 400
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 402
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLastOverscroll:F

    .line 405
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 407
    const-string p2, "mExpansionFromOverscroll="

    .line 410
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 412
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 415
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 417
    const-string p2, "mExpansionEnabledPolicy="

    .line 420
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 422
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledPolicy:Z

    .line 425
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 427
    const-string p2, "mExpansionEnabledAmbient="

    .line 430
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 432
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledAmbient:Z

    .line 435
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 437
    const-string p2, "mQuickQsHeaderHeight="

    .line 440
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 442
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQuickQsHeaderHeight:F

    .line 445
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 447
    const-string p2, "mTwoFingerExpandPossible="

    .line 450
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 452
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

    .line 455
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 457
    const-string p2, "mConflictingExpansionGesture="

    .line 460
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 462
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 465
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 467
    const-string p2, "mAnimatorExpand="

    .line 470
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 472
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatorExpand:Z

    .line 475
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 477
    const-string p2, "mCachedGestureInsets="

    .line 480
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 482
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mCachedGestureInsets:Landroid/graphics/Insets;

    .line 485
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 487
    const-string p2, "mCachedWindowWidth="

    .line 490
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 492
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mCachedWindowWidth:I

    .line 495
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 497
    const-string p2, "mTransitioningToFullShadeProgress="

    .line 500
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 502
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 505
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 507
    const-string p2, "mDistanceForFullShadeTransition="

    .line 510
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 512
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDistanceForFullShadeTransition:I

    .line 515
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 517
    const-string p2, "mStackScrollerOverscrolling="

    .line 520
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 522
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 525
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 527
    const-string p2, "mAnimating="

    .line 530
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 532
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 535
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 537
    const-string p2, "mIsTranslationResettingAnimator="

    .line 540
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 542
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsTranslationResettingAnimator:Z

    .line 545
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 547
    const-string p2, "mIsPulseExpansionResettingAnimator="

    .line 550
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 552
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsPulseExpansionResettingAnimator:Z

    .line 555
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 557
    const-string p2, "mTranslationForFullShadeTransition="

    .line 560
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 562
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTranslationForFullShadeTransition:F

    .line 565
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 567
    const-string p2, "mAnimateNextNotificationBounds="

    .line 570
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 572
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimateNextNotificationBounds:Z

    .line 575
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 577
    const-string p2, "mNotificationBoundsAnimationDelay="

    .line 580
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 582
    iget-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDelay:J

    .line 585
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 587
    const-string p2, "mNotificationBoundsAnimationDuration="

    .line 590
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 592
    iget-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDuration:J

    .line 595
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 597
    const-string p2, "mLastClippingTopBound="

    .line 600
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 602
    const/4 p2, 0x0

    .line 605
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 606
    const-string v0, "mLastNotificationsTopPadding="

    .line 609
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 614
    const-string v0, "mLastNotificationsClippingTopBound="

    .line 617
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 622
    const-string v0, "mLastNotificationsClippingTopBoundNssl="

    .line 625
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 630
    const-string p2, "mInterceptRegion="

    .line 633
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 635
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInterceptRegion:Landroid/graphics/Region;

    .line 638
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 640
    const-string p2, "mClippingAnimationEndBounds="

    .line 643
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 645
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 648
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 650
    const-string p2, "mLastClipBounds="

    .line 653
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 655
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLastClipBounds:Landroid/graphics/Rect;

    .line 658
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 660
    return-void
    .line 663
.end method

.method public final flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    new-instance v5, Lcom/android/systemui/shade/ShadeLogger$flingQs$2;

    .line 12
    invoke-direct {v5, p4}, Lcom/android/systemui/shade/ShadeLogger$flingQs$2;-><init>(Z)V

    .line 14
    const/4 v6, 0x0

    .line 17
    iget-object v3, v3, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    const-string v7, "systemui.shade"

    .line 20
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object v4

    .line 25
    if-eqz p2, :cond_2

    .line 26
    if-eq p2, v2, :cond_1

    .line 28
    if-eq p2, v1, :cond_0

    .line 30
    const-string v5, "UNKNOWN"

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "FLING_HIDE"

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const-string v5, "FLING_COLLAPSE"

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    const-string v5, "FLING_EXPAND"

    .line 41
    :goto_0
    move-object v6, v4

    .line 43
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 44
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 46
    iput-boolean p4, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 48
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 50
    const/4 v3, 0x0

    .line 53
    if-eqz p2, :cond_6

    .line 54
    if-eq p2, v2, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 58
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 64
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QS;->closeDetail()V

    .line 66
    :cond_3
    move v4, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 71
    if-eqz v4, :cond_5

    .line 73
    const-string v4, "QuickSettingsController"

    .line 75
    const-string v5, "FLING_COLLAPSE called in split shade"

    .line 77
    invoke-static {v4, v5}, Landroid/util/Log;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 82
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 85
    :goto_1
    int-to-float v4, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 89
    goto :goto_1

    .line 91
    :goto_2
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 92
    cmpl-float v6, v4, v5

    .line 94
    if-nez v6, :cond_9

    .line 96
    if-eqz p3, :cond_7

    .line 98
    invoke-virtual {p3}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;->run()V

    .line 100
    :cond_7
    if-eqz p2, :cond_8

    .line 103
    goto :goto_3

    .line 105
    :cond_8
    move v2, v0

    .line 106
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 107
    return-void

    .line 110
    :cond_9
    if-nez p2, :cond_a

    .line 111
    move p2, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_a
    move p2, v0

    .line 115
    :goto_4
    cmpl-float v6, p1, v3

    .line 116
    if-lez v6, :cond_b

    .line 118
    if-eqz p2, :cond_c

    .line 120
    :cond_b
    cmpg-float v6, p1, v3

    .line 122
    if-gez v6, :cond_d

    .line 124
    if-eqz p2, :cond_d

    .line 126
    :cond_c
    move p1, v2

    .line 128
    move v9, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_d
    move v9, p1

    .line 131
    move p1, v0

    .line 132
    :goto_5
    new-array v1, v1, [F

    .line 133
    aput v5, v1, v0

    .line 135
    aput v4, v1, v2

    .line 137
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    move-result-object v1

    .line 142
    if-eqz p4, :cond_e

    .line 143
    sget-object p4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 145
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    const-wide/16 v5, 0x170

    .line 150
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    goto :goto_6

    .line 155
    :cond_e
    iget-object p4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 156
    if-eqz p4, :cond_f

    .line 158
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 160
    iget-object p4, p4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 162
    iget-object v5, p4, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sub-float p4, v4, v7

    .line 169
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 171
    move-result v10

    .line 174
    move-object v6, v1

    .line 175
    move v8, v4

    .line 176
    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 177
    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    .line 180
    const-wide/16 v5, 0x15e

    .line 182
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    :cond_10
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;

    .line 187
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/QuickSettingsController;I)V

    .line 189
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsController$3;

    .line 195
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/shade/QuickSettingsController$3;-><init>(Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;)V

    .line 197
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    iput-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 203
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    iput-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 208
    iput-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatorExpand:Z

    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 212
    move-result p1

    .line 215
    cmpl-float p1, p1, v3

    .line 216
    if-nez p1, :cond_11

    .line 218
    cmpl-float p1, v4, v3

    .line 220
    if-nez p1, :cond_11

    .line 222
    move v0, v2

    .line 224
    :cond_11
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatingHiddenFromCollapsed:Z

    .line 225
    return-void
    .line 227
.end method

.method public final getEdgePosition()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQuickQsHeaderHeight:F

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 6
    mul-float/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 9
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 11
    int-to-float v3, v3

    .line 13
    mul-float/2addr v3, v1

    .line 14
    add-float/2addr v3, v2

    .line 15
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 16
    int-to-float p0, p0

    .line 18
    sub-float/2addr v3, p0

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public final getExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getHeaderHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
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
.end method

.method public final getHeaderTranslation()F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 8
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 10
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 21
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 23
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
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 32
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 34
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 36
    move-result v0

    .line 39
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 40
    neg-float v5, v5

    .line 42
    iget v6, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 43
    if-nez v6, :cond_2

    .line 45
    const v6, 0x3e333333    # 0.175f

    .line 47
    mul-float/2addr v5, v6

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 57
    if-ne v2, v3, :cond_4

    .line 59
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 61
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 63
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 65
    const v3, 0x47c35000    # 100000.0f

    .line 67
    cmpl-float v3, v2, v3

    .line 70
    if-nez v3, :cond_3

    .line 72
    move v2, v1

    .line 74
    :cond_3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 75
    int-to-float v0, v0

    .line 77
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 78
    move-result v0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 82
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 84
    move-result p0

    .line 87
    neg-int p0, p0

    .line 88
    int-to-float v5, p0

    .line 89
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 90
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result p0

    .line 95
    invoke-static {v5, v1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 96
    move-result p0

    .line 99
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 100
    move-result p0

    .line 103
    return p0
    .line 104
.end method

.method public final getLockscreenShadeDragProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 16
    move-result p0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public getScrimCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimCornerRadius:I

    .line 2
    return p0
    .line 4
.end method

.method public getShadeExpandedHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedHeight:F

    .line 2
    return p0
    .line 4
.end method

.method public isConflictingExpansionGesture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 2
    return p0
    .line 4
.end method

.method public isExpandImmediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandImmediate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final isExpansionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledPolicy:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionEnabledAmbient:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0
    .line 38
.end method

.method public isOpenQsEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    if-ne p0, v2, :cond_0

    .line 16
    move p0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v3

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    const/16 v1, 0x20

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    const/16 v1, 0x40

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    :cond_1
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_1
    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    :cond_3
    move p1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move p1, v3

    .line 59
    :goto_2
    if-nez p0, :cond_5

    .line 60
    if-nez v1, :cond_5

    .line 62
    if-eqz p1, :cond_6

    .line 64
    :cond_5
    move v3, v4

    .line 66
    :cond_6
    return v3
    .line 67
.end method

.method public final isQsFragmentCreated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    if-eqz p0, :cond_0

    .line 4
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
.end method

.method public final isSplitShadeAndTouchXOutsideQs(F)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrame:Landroid/widget/FrameLayout;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 8
    move-result v0

    .line 11
    cmpg-float v0, p1, v0

    .line 12
    if-ltz v0, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr v0, p0

    .line 25
    cmpl-float p0, p1, v0

    .line 26
    if-lez p0, :cond_2

    .line 28
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
.end method

.method public isTracking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public isTrackingBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public isTwoFingerExpandPossible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onExpansionStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 20
    const-string v1, "onExpansionStarted"

    .line 22
    invoke-static {v0, v1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 29
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 32
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 34
    const/4 v1, 0x0

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 44
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 50
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 57
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->runFaceAuth(Lcom/android/keyguard/FaceAuthUiEvent;Z)V

    .line 60
    :cond_1
    return-void
    .line 63
.end method

.method public onHeightChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 10
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 28
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->onExpansionHeightSetToMax(Z)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 49
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 63
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 66
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 70
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 72
    return-void
    .line 74
.end method

.method public final setClippingBounds()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsController;->calculateBottomPosition(F)I

    .line 6
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 10
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    cmpl-float v6, v0, v3

    .line 17
    if-nez v6, :cond_0

    .line 19
    if-lez v1, :cond_0

    .line 21
    move v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    cmpl-float v7, v0, v3

    .line 26
    if-lez v7, :cond_1

    .line 28
    move v7, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v4

    .line 32
    :goto_1
    if-nez v6, :cond_3

    .line 33
    if-eqz v7, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    move v6, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    move v6, v5

    .line 40
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    if-eqz v2, :cond_5

    .line 45
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 47
    if-ne v2, v5, :cond_4

    .line 49
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 55
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 57
    cmpl-float v2, v2, v8

    .line 59
    if-nez v2, :cond_4

    .line 61
    move v2, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_4
    cmpl-float v0, v0, v8

    .line 66
    if-nez v0, :cond_5

    .line 68
    if-eqz v2, :cond_5

    .line 70
    const-string v0, "QuickSettingsController"

    .line 72
    const-string v2, "Incorrect state, scrim is visible at the same time when clock is visible"

    .line 74
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 79
    if-eqz v0, :cond_6

    .line 81
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLargeScreenShadeHeaderHeight:I

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 90
    cmpl-float v0, v0, v3

    .line 92
    if-lez v0, :cond_7

    .line 94
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitionToFullShadePosition:I

    .line 96
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getEdgePosition()F

    .line 99
    move-result v0

    .line 102
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 103
    if-ne v2, v5, :cond_9

    .line 105
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 107
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    goto :goto_5

    .line 115
    :cond_8
    int-to-float v1, v1

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 117
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
    move-result-object v1

    .line 126
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 127
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 129
    add-float/2addr v0, v1

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 136
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 137
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    .line 139
    cmpl-float v2, v1, v3

    .line 141
    if-lez v2, :cond_a

    .line 143
    cmpg-float v2, v1, v8

    .line 145
    if-gez v2, :cond_a

    .line 147
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 149
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
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 164
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 166
    if-eqz v1, :cond_b

    .line 168
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 170
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 172
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 177
    add-int/2addr v1, v7

    .line 179
    :goto_7
    move v13, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    .line 182
    move-result v1

    .line 185
    goto :goto_7

    .line 186
    :goto_8
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 187
    if-eqz v1, :cond_c

    .line 189
    move v10, v4

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 193
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 195
    move-result v1

    .line 198
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 199
    add-int/2addr v1, v7

    .line 201
    move v10, v1

    .line 202
    :goto_9
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 203
    if-eqz v1, :cond_d

    .line 205
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRight()I

    .line 207
    move-result v1

    .line 210
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayRightInset:I

    .line 211
    :goto_a
    add-int/2addr v1, v2

    .line 213
    move v12, v1

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 216
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 218
    move-result v1

    .line 221
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 222
    goto :goto_a

    .line 224
    :goto_b
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 225
    move-result v11

    .line 228
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimateNextNotificationBounds:Z

    .line 229
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 231
    if-eqz v0, :cond_10

    .line 233
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLastClipBounds:Landroid/graphics/Rect;

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 237
    move-result v2

    .line 240
    if-eqz v2, :cond_e

    .line 241
    goto :goto_c

    .line 243
    :cond_e
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 247
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 249
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 251
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 253
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 255
    if-eqz v0, :cond_f

    .line 257
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 259
    :cond_f
    const/4 v0, 0x2

    .line 262
    new-array v0, v0, [F

    .line 263
    fill-array-data v0, :array_0

    .line 265
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 272
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 274
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 279
    iget-wide v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDuration:J

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 286
    iget-wide v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDelay:J

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 290
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 293
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda0;

    .line 295
    move-object v8, v1

    .line 297
    move-object v9, p0

    .line 298
    move v14, v6

    .line 299
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsController;IIIIZ)V

    .line 300
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 306
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$1;

    .line 308
    invoke-direct {v1, p0, v5}, Lcom/android/systemui/shade/QuickSettingsController$1;-><init>(Lcom/android/systemui/shade/QuickSettingsController;I)V

    .line 310
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 313
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 316
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 318
    goto :goto_d

    .line 321
    :cond_10
    :goto_c
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 322
    if-eqz v0, :cond_11

    .line 324
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    goto :goto_d

    .line 329
    :cond_11
    move-object v8, p0

    .line 330
    move v9, v6

    .line 331
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/shade/QuickSettingsController;->applyClippingImmediately(ZIIII)V

    .line 332
    :goto_d
    iput-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimateNextNotificationBounds:Z

    .line 335
    const-wide/16 v0, 0x0

    .line 337
    iput-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDelay:J

    .line 339
    return-void

    .line 341
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 342
.end method

.method public final setExpandImmediate(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 2
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logQsExpandImmediateChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsExpandImmediateChanged$2;

    .line 15
    const/4 v3, 0x0

    .line 17
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    const-string v4, "systemui.shade"

    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 34
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public setExpanded(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 2
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 8
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState$1()V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 24
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 32
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 41
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 43
    check-cast v3, Lcom/android/keyguard/KeyguardStatusView;

    .line 45
    invoke-virtual {v3, v2}, Landroid/widget/GridLayout;->setImportantForAccessibility(I)V

    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 50
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 53
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 55
    iget v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 57
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 59
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 65
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 68
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 70
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 72
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatorExpand:Z

    .line 74
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 76
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 83
    sget-object v7, Lcom/android/systemui/shade/ShadeLogger$logQsExpansionChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsExpansionChanged$2;

    .line 85
    const/4 v8, 0x0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 88
    const-string v9, "systemui.shade"

    .line 90
    invoke-virtual {p0, v9, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 92
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 97
    const-string v8, "QS Expansion Changed."

    .line 99
    iput-object v8, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 101
    iput-boolean p1, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 103
    iput v0, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 105
    iput v2, v7, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 107
    iput-boolean v3, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 109
    iput-boolean v4, v7, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 111
    invoke-static {v5, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 113
    move-result p1

    .line 116
    int-to-long v0, p1

    .line 117
    iput-wide v0, v7, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 118
    invoke-virtual {p0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 120
    :cond_2
    return-void
    .line 123
.end method

.method public final setExpansionHeight(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 4
    int-to-float v1, v1

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result p1

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p1

    .line 15
    cmpl-float v1, p1, v1

    .line 16
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimatorExpand:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimating:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 40
    int-to-float v1, v1

    .line 42
    cmpl-float v1, p1, v1

    .line 43
    if-lez v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 53
    if-nez v1, :cond_2

    .line 55
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDozing:Z

    .line 57
    if-nez v1, :cond_2

    .line 59
    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setExpanded(Z)V

    .line 63
    goto :goto_2

    .line 66
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 67
    int-to-float v0, v0

    .line 69
    cmpg-float v0, p1, v0

    .line 70
    if-gtz v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/QuickSettingsController;->setExpanded(Z)V

    .line 80
    :cond_3
    :goto_2
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansion()V

    .line 85
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 88
    if-eqz p1, :cond_4

    .line 90
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 92
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 94
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onQsSetExpansionHeightCalled(Z)V

    .line 96
    :cond_4
    return-void
    .line 99
.end method

.method public setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    return-void
    .line 4
.end method

.method public setStatusBarMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarMinHeight:I

    .line 2
    return-void
    .line 4
.end method

.method public final setTracking(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method

.method public final shouldQuickSettingsIntercept(FFF)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
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
    move-result v3

    .line 14
    if-eqz v3, :cond_f

    .line 15
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mCollapsedOnDown:Z

    .line 17
    if-nez v3, :cond_f

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 23
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_f

    .line 29
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 31
    if-eqz v3, :cond_2

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_2
    if-nez v0, :cond_4

    .line 37
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 39
    if-nez v3, :cond_3

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 44
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 49
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQsFrame:Landroid/widget/FrameLayout;

    .line 51
    if-nez v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 55
    if-nez v0, :cond_5

    .line 57
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    .line 60
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
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    .line 68
    move-result v6

    .line 71
    float-to-int v6, v6

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 73
    move-result v7

    .line 76
    add-int/2addr v7, v0

    .line 77
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    .line 78
    move-result v8

    .line 81
    float-to-int v8, v8

    .line 82
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 83
    move-result v4

    .line 86
    add-int/2addr v4, v8

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 88
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    invoke-virtual {v5, v6, v7, v4, v3}, Landroid/graphics/Region;->set(IIII)Z

    .line 93
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 96
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateRegionForNotch(Landroid/graphics/Region;)V

    .line 98
    float-to-int v0, p1

    .line 101
    float-to-int v3, p2

    .line 102
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Region;->contains(II)Z

    .line 103
    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 107
    move-result v3

    .line 110
    if-eqz v3, :cond_e

    .line 111
    if-nez v0, :cond_c

    .line 113
    const/4 v0, 0x0

    .line 115
    cmpg-float p3, p3, v0

    .line 116
    if-gez p3, :cond_d

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/QuickSettingsController;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 120
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    goto/16 :goto_7

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 128
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 133
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 134
    iget-boolean p3, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 136
    if-eqz p3, :cond_8

    .line 138
    iget-object p3, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 140
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 142
    move-result p3

    .line 145
    iget p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 146
    sub-int/2addr p3, p1

    .line 148
    int-to-float p1, p3

    .line 149
    cmpl-float p1, p2, p1

    .line 150
    if-lez p1, :cond_8

    .line 152
    goto :goto_7

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 155
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    move-result p3

    .line 162
    move v3, v1

    .line 163
    :goto_5
    if-ge v3, p3, :cond_b

    .line 164
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    move-result-object v4

    .line 169
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 170
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 172
    move-result v5

    .line 175
    const/16 v6, 0x8

    .line 176
    if-ne v5, v6, :cond_9

    .line 178
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 181
    move-result v5

    .line 184
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 185
    int-to-float v6, v6

    .line 187
    add-float/2addr v5, v6

    .line 188
    iget v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 189
    int-to-float v4, v4

    .line 191
    sub-float/2addr v5, v4

    .line 192
    cmpl-float v4, v5, v0

    .line 193
    if-lez v4, :cond_a

    .line 195
    move v0, v5

    .line 197
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 198
    goto :goto_5

    .line 200
    :cond_b
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 201
    add-float/2addr v0, p1

    .line 203
    cmpg-float p1, p2, v0

    .line 204
    if-lez p1, :cond_c

    .line 206
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 208
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 210
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 214
    move-result p1

    .line 217
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 218
    invoke-interface {p0}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 220
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    move-result p0

    .line 227
    int-to-float p0, p0

    .line 228
    add-float/2addr p1, p0

    .line 229
    cmpg-float p0, p2, p1

    .line 230
    if-gtz p0, :cond_d

    .line 232
    :cond_c
    move v1, v2

    .line 234
    :cond_d
    :goto_7
    return v1

    .line 235
    :cond_e
    return v0

    .line 236
    :cond_f
    :goto_8
    return v1
    .line 237
.end method

.method public final traceQsJank(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 12
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 18
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method public final trackMovement(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final updateExpansion()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 30
    cmpl-float v0, v0, v3

    .line 32
    if-lez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 38
    iget v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 43
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 47
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 49
    invoke-virtual {v4, v5, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    .line 51
    move-result v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 55
    move-result v4

    .line 58
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 59
    if-eqz v5, :cond_4

    .line 61
    move v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 65
    move-result v5

    .line 68
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 69
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderTranslation()F

    .line 73
    move-result v8

    .line 76
    invoke-interface {v6, v5, v7, v8, v0}, Lcom/android/systemui/plugins/qs/QS;->setQsExpansion(FFFF)V

    .line 77
    sget-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 84
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 95
    iget v5, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpansion:F

    .line 97
    cmpg-float v5, v5, v4

    .line 99
    const/4 v6, 0x0

    .line 101
    if-nez v5, :cond_6

    .line 102
    goto :goto_2

    .line 104
    :cond_6
    iput v4, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpansion:F

    .line 105
    const/4 v5, 0x3

    .line 107
    invoke-static {v0, v6, v5}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 108
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getQSTransformationProgress()F

    .line 111
    move-result v5

    .line 114
    cmpl-float v5, v5, v3

    .line 115
    if-ltz v5, :cond_7

    .line 117
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateTargetState()V

    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 122
    :cond_7
    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/systemui/shade/QuickSettingsController;->calculateBottomPosition(F)I

    .line 125
    move-result v0

    .line 128
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    move-result v7

    .line 137
    const/4 v8, 0x1

    .line 138
    if-eqz v7, :cond_8

    .line 139
    goto :goto_4

    .line 141
    :cond_8
    invoke-static {v4}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 142
    move-result v7

    .line 145
    if-lez v0, :cond_9

    .line 146
    move v0, v8

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move v0, v6

    .line 150
    :goto_3
    iget v9, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 151
    cmpl-float v9, v9, v7

    .line 153
    if-nez v9, :cond_a

    .line 155
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 157
    if-eq v9, v0, :cond_d

    .line 159
    :cond_a
    iput v7, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 161
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 163
    iget-object v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 165
    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 167
    if-eq v0, v7, :cond_b

    .line 169
    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 171
    if-eq v0, v7, :cond_b

    .line 173
    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 175
    if-ne v0, v7, :cond_d

    .line 177
    :cond_b
    iget-boolean v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 179
    if-nez v0, :cond_c

    .line 181
    goto :goto_4

    .line 183
    :cond_c
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 184
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->setClippingBounds()V

    .line 187
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 190
    if-eqz v0, :cond_e

    .line 192
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    .line 194
    goto :goto_5

    .line 197
    :cond_e
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    .line 198
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    move-result v1

    .line 209
    if-eqz v1, :cond_f

    .line 210
    const-string v0, "DepthController"

    .line 212
    const-string v1, "Invalid qs expansion"

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    goto :goto_6

    .line 219
    :cond_f
    iget v1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 220
    cmpg-float v1, v1, v4

    .line 222
    if-nez v1, :cond_10

    .line 224
    goto :goto_6

    .line 226
    :cond_10
    iput v4, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 227
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 229
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 232
    iput v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mQsExpansion:F

    .line 234
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 236
    check-cast v1, Ljava/util/HashSet;

    .line 238
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 243
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v5

    .line 247
    if-eqz v5, :cond_11

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 253
    check-cast v5, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 254
    iget v7, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mQsExpansion:F

    .line 256
    iget-object v5, v5, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 258
    iput v7, v5, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->qsExpansion:F

    .line 260
    invoke-virtual {v5}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 262
    invoke-virtual {v5}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 265
    goto :goto_7

    .line 268
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 269
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 271
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_qsExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 273
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 279
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 282
    if-ne v0, v8, :cond_12

    .line 284
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getLockscreenShadeDragProgress()F

    .line 286
    move-result v0

    .line 289
    goto :goto_8

    .line 290
    :cond_12
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 291
    :goto_8
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 293
    iget-boolean v5, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 295
    if-eqz v5, :cond_14

    .line 297
    iget v5, v1, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 299
    cmpg-float v5, v5, v0

    .line 301
    if-nez v5, :cond_13

    .line 303
    goto :goto_9

    .line 305
    :cond_13
    iget-object v5, v1, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 306
    invoke-static {v0}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 308
    move-result v7

    .line 311
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 312
    iput v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 315
    :cond_14
    :goto_9
    iget-boolean v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 317
    if-eqz v0, :cond_17

    .line 319
    iget v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 321
    cmpg-float v0, v0, v4

    .line 323
    if-nez v0, :cond_15

    .line 325
    goto :goto_b

    .line 327
    :cond_15
    iput v4, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 328
    cmpl-float v0, v4, v3

    .line 330
    if-lez v0, :cond_16

    .line 332
    cmpg-float v0, v4, v2

    .line 334
    if-gez v0, :cond_16

    .line 336
    move v0, v8

    .line 338
    goto :goto_a

    .line 339
    :cond_16
    move v0, v6

    .line 340
    :goto_a
    iget-object v2, v1, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 341
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mQsExpansionTransitioning:Z

    .line 343
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition$1()V

    .line 345
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 348
    :cond_17
    :goto_b
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mVisible:Z

    .line 351
    iget-boolean v2, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 353
    if-ne v2, v0, :cond_18

    .line 355
    goto :goto_d

    .line 357
    :cond_18
    iput-boolean v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 358
    iget-object v2, v1, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 360
    if-eqz v0, :cond_19

    .line 362
    iput-boolean v8, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 364
    iget-object v0, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 366
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 368
    iget-boolean v4, v3, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 370
    iput-boolean v4, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 372
    iget-boolean v3, v3, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 374
    iput-boolean v3, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 376
    iget-object v2, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;

    .line 378
    invoke-virtual {v0, v2}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 380
    goto :goto_c

    .line 383
    :cond_19
    iput-boolean v6, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 384
    iget-object v0, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;

    .line 386
    iget-object v3, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 388
    invoke-virtual {v3, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 390
    iput-boolean v6, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChipLogged:Z

    .line 393
    :goto_c
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility$4()V

    .line 395
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition$1()V

    .line 398
    :goto_d
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 401
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 403
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsExpanded:Z

    .line 405
    if-ne v1, v0, :cond_1a

    .line 407
    goto :goto_e

    .line 409
    :cond_1a
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsExpanded:Z

    .line 410
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 412
    :goto_e
    return-void
    .line 415
.end method

.method public final updateExpansionEnabledAmbient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 4
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQuickQsHeaderHeight:F

    .line 7
    sub-float/2addr v1, v2

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 14
    int-to-float v0, v0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    if-gtz v0, :cond_0

    .line 19
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
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 31
    move-result p0

    .line 34
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 35
    :cond_2
    return-void
    .line 38
.end method

.method public final updateMinHeight()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 5
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 15
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 17
    move-result v1

    .line 20
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 25
    :goto_1
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 27
    cmpl-float v0, v1, v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 33
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 36
    :cond_2
    return-void
    .line 38
.end method

.method public final updateQsState$1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 17
    check-cast v3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 19
    iget-object v3, v3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 30
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 32
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 34
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 36
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 39
    if-nez v5, :cond_1

    .line 41
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 43
    move-result v5

    .line 46
    if-lez v5, :cond_1

    .line 47
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v1

    .line 51
    :goto_1
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 52
    if-eq v5, v6, :cond_2

    .line 54
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 56
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 58
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 61
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 64
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 67
    if-eq v4, v2, :cond_4

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 73
    if-eqz v0, :cond_4

    .line 75
    :cond_3
    move v1, v2

    .line 77
    :cond_4
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 78
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 80
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQsStateUpdateListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 86
    move-result v1

    .line 89
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 90
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 92
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    if-eqz v1, :cond_5

    .line 98
    if-nez v3, :cond_5

    .line 100
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 105
    if-nez v0, :cond_6

    .line 107
    return-void

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 110
    move-result p0

    .line 113
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setExpanded(Z)V

    .line 114
    return-void
    .line 117
.end method
