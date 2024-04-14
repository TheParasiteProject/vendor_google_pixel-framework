.class public Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field static final RUBBER_BAND_FACTOR_NORMAL:F = 0.1f


# instance fields
.field public mActivePointerId:I

.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAddedHeadsUpChildren:Ljava/util/ArrayList;

.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimateBottomOnLayout:Z

.field public mAnimateNextBackgroundBottom:Z

.field public mAnimateNextBackgroundTop:Z

.field public mAnimateNextSectionBoundsChange:Z

.field public mAnimateNextTopPaddingChange:Z

.field public mAnimateStackYForContentHeightChange:Z

.field public final mAnimatedInsets:Lcom/android/systemui/flags/RefactorFlag;

.field public final mAnimationEvents:Ljava/util/ArrayList;

.field public final mAnimationFinishedRunnables:Ljava/util/HashSet;

.field public mAnimationRunning:Z

.field public mAnimationsEnabled:Z

.field public final mBackgroundAnimationRect:Landroid/graphics/Rect;

.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

.field public mBackgroundXFactor:F

.field public mBackwardScrollable:Z

.field public mBgColor:I

.field public final mBgCornerRadii:[F

.field mBottomInset:I

.field public mBottomPadding:I

.field public mCachedBackgroundColor:I

.field public mChangePositionInProgress:Z

.field public mCheckForLeavebehind:Z

.field public mChildTransferInProgress:Z

.field public final mChildrenChangingPositions:Ljava/util/ArrayList;

.field public final mChildrenToAddAnimated:Ljava/util/HashSet;

.field public final mChildrenToRemoveAnimated:Ljava/util/ArrayList;

.field public mChildrenUpdateRequested:Z

.field public final mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

.field public mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;

.field public mClearAllInProgress:Z

.field public mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;

.field public final mClearTransientViewsWhenFinished:Ljava/util/HashSet;

.field public final mClipRect:Landroid/graphics/Rect;

.field public mContentHeight:I

.field public mContinuousBackgroundUpdate:Z

.field public mContinuousShadowUpdate:Z

.field public mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public mCornerRadius:I

.field public mCurrentStackHeight:I

.field public mDimAmount:F

.field public mDimAnimator:Landroid/animation/ValueAnimator;

.field public final mDimEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

.field public final mDimUpdateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

.field public mDimmedNeedsAnimation:Z

.field public mDisallowDismissInThisMotion:Z

.field public mDisallowScrollingInThisMotion:Z

.field public mDismissUsingRowTranslationX:Z

.field public mDontClampNextScroll:Z

.field public mDontReportNextOverScroll:Z

.field public mDownX:I

.field public mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

.field public mEverythingNeedsAnimation:Z

.field public final mExpandHelper:Lcom/android/systemui/ExpandHelper;

.field public final mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mExpandedHeight:F

.field public final mExpandedHeightListeners:Ljava/util/ArrayList;

.field public mExpandedInThisMotion:Z

.field public mExpandingNotification:Z

.field public mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mExtraTopInsetForFullShadeTransition:F

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mFinishScrollingCallback:Ljava/lang/Runnable;

.field public mFlingAfterUpEvent:Z

.field public mFooterClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;

.field public mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field public mForceNoOverlappingRendering:Z

.field public mForcedScroll:Landroid/view/View;

.field public mForwardScrollable:Z

.field public final mFromMoreCardAdditions:Ljava/util/HashSet;

.field public mGapHeight:I

.field public mGoToFullShadeDelay:J

.field public mGoToFullShadeNeedsAnimation:Z

.field public final mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

.field public final mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

.field public mHasFilteredOutSeenNotifications:Z

.field public mHeadsUpAnimatingAway:Z

.field public mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

.field public final mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public final mHeadsUpChangeAnimations:Ljava/util/HashSet;

.field public mHeadsUpGoingAwayAnimationsAllowed:Z

.field public mHeadsUpInset:I

.field public mHideSensitiveNeedsAnimation:Z

.field public mHideXInterpolator:Landroid/view/animation/Interpolator;

.field public mHighPriorityBeforeSpeedBump:Z

.field public mInHeadsUpPinnedMode:Z

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public final mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public mInterpolatedHideAmount:F

.field public mIntrinsicContentHeight:F

.field public mIntrinsicPadding:I

.field public mIsBeingDragged:Z

.field public mIsClipped:Z

.field public mIsCurrentUserSetup:Z

.field public mIsExpanded:Z

.field public mIsExpansionChanging:Z

.field public mIsInsetAnimationRunning:Z

.field public mIsRemoteInputActive:Z

.field public mKeyguardBypassEnabled:Z

.field public mLastMotionY:I

.field public mLastSentAppear:F

.field public mLastSentExpandedHeight:F

.field public mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

.field public final mLaunchedNotificationClipPath:Landroid/graphics/Path;

.field public final mLaunchedNotificationRadii:[F

.field public mLaunchingNotification:Z

.field public mLaunchingNotificationNeedsToBeClipped:Z

.field public mLinearHideAmount:F

.field public mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

.field public mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

.field public mManageButtonClickListener:Landroid/view/View$OnClickListener;

.field public mMaxDisplayedNotifications:I

.field public mMaxLayoutHeight:I

.field public mMaxOverScroll:F

.field public mMaxScrollAfterExpand:I

.field public mMaxTopPadding:I

.field public mMaximumVelocity:I

.field public mMinInteractionHeight:I

.field public mMinTopOverScrollToEscape:F

.field public mMinimumPaddings:I

.field public mMinimumVelocity:I

.field public mNeedViewResizeAnimation:Z

.field public mNeedsAnimation:Z

.field public mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field public mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

.field public mNumHeadsUp:J

.field public final mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public final mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;

.field public mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

.field public mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

.field public final mOnHeightChangedRunnable:Ljava/lang/Runnable;

.field public mOnStackYChanged:Ljava/util/function/Consumer;

.field public mOnlyScrollingInThisMotion:Z

.field public final mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

.field public mOverScrolledBottomPixels:F

.field public mOverScrolledTopPixels:F

.field public mOverflingDistance:I

.field public mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

.field public mOwnScrollY:I

.field public mPaddingBetweenElements:I

.field public mPanelTracking:Z

.field public mPulsing:Z

.field public mQsExpansionFraction:F

.field public mQsFullScreen:Z

.field public mQsHeader:Landroid/view/ViewGroup;

.field public final mQsHeaderBound:Landroid/graphics/Rect;

.field public mQsScrollBoundaryPosition:I

.field public mQsTilePadding:I

.field public final mReclamp:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

.field public final mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

.field public mRequestedClipBounds:Landroid/graphics/Rect;

.field public final mRoundedClipPath:Landroid/graphics/Path;

.field public mRoundedRectClippingBottom:I

.field public mRoundedRectClippingLeft:I

.field public mRoundedRectClippingRight:I

.field public mRoundedRectClippingTop:I

.field public final mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public mScrollListener:Ljava/util/function/Consumer;

.field public mScrollable:Z

.field public mScrolledToTopOnFirstDown:Z

.field public mScroller:Landroid/widget/OverScroller;

.field public mScrollingEnabled:Z

.field public final mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

.field public final mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

.field public final mSensitiveRevealAnimEndabled:Z

.field public mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public mShadeNeedsToClose:Z

.field public final mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

.field public mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field public final mShouldDrawNotificationBackground:Z

.field public mShouldShowShelfOnly:Z

.field public mShouldSkipTopPaddingAnimationAfterFold:Z

.field public mShouldUseRoundedRectClipping:Z

.field public mShouldUseSplitNotificationShade:Z

.field public mSidePaddings:I

.field public mSkinnyNotifsInLandscape:Z

.field public mSlopMultiplier:F

.field public mSpeedBumpIndex:I

.field public mSpeedBumpIndexDirty:Z

.field public final mSplitShadeMinContentHeight:I

.field public mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field public final mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

.field public mStackTranslation:F

.field public final mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

.field mStatusBarHeight:I

.field public mStatusBarState:I

.field public mSuppressChildrenMeasureAndLayout:Z

.field public mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

.field public final mSwipedOutViews:Ljava/util/ArrayList;

.field public final mTempInt2:[I

.field public final mTmpList:Ljava/util/ArrayList;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTmpSortedChildren:Ljava/util/ArrayList;

.field public mTopHeadsUpEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mTopPadding:I

.field public mTopPaddingNeedsAnimation:Z

.field public mTopPaddingOverflow:F

.field public mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

.field public mTouchIsClick:Z

.field public mTouchSlop:I

.field public mUpcomingStatusBarState:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

.field public mWaterfallTopInset:I

.field public mWillExpand:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v4, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 10
    const p2, 0x7fffffff

    .line 12
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    .line 17
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 22
    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 25
    iput v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 27
    new-instance v5, Ljava/util/HashSet;

    .line 29
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 55
    new-instance v5, Ljava/util/HashSet;

    .line 57
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 59
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 76
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 78
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 80
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 83
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndex:I

    .line 85
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 88
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 90
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 92
    invoke-direct {v6, p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 94
    iput-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 97
    const/4 v6, 0x2

    .line 99
    new-array v7, v6, [I

    .line 100
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 102
    new-instance v7, Ljava/util/HashSet;

    .line 104
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 106
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 109
    new-instance v7, Ljava/util/HashSet;

    .line 111
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 113
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 116
    new-instance v7, Ljava/util/HashSet;

    .line 118
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 120
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 130
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 132
    invoke-direct {v7, p0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 134
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 144
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 146
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 148
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 151
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 153
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 155
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimUpdateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 158
    new-instance v7, Landroid/graphics/Rect;

    .line 160
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 162
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 165
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 167
    invoke-direct {v7, p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 169
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 172
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 174
    invoke-direct {v7, p0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 176
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 179
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 181
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 186
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 188
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 190
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 193
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 195
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 197
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 200
    const/4 v7, 0x0

    .line 202
    iput v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInterpolatedHideAmount:F

    .line 203
    iput v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 207
    iput v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundXFactor:F

    .line 209
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 211
    new-instance p2, Landroid/graphics/Rect;

    .line 213
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 218
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 220
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 222
    invoke-direct {p2, p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 224
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 227
    new-instance p2, Landroid/graphics/Rect;

    .line 229
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundAnimationRect:Landroid/graphics/Rect;

    .line 234
    new-instance p2, Ljava/util/ArrayList;

    .line 236
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 241
    new-instance p2, Landroid/graphics/Rect;

    .line 243
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 245
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 248
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 250
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideXInterpolator:Landroid/view/animation/Interpolator;

    .line 252
    new-instance p2, Landroid/graphics/Path;

    .line 254
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 256
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 259
    new-instance p2, Landroid/graphics/Path;

    .line 261
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 263
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 266
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 268
    const/16 p2, 0x8

    .line 270
    new-array v7, p2, [F

    .line 272
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 274
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 276
    new-array p2, p2, [F

    .line 278
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 280
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 282
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldSkipTopPaddingAnimationAfterFold:Z

    .line 284
    const/4 p2, 0x0

    .line 286
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 287
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 289
    invoke-direct {v7, p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 291
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 294
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;

    .line 296
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 298
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;

    .line 301
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 303
    invoke-direct {v7, p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 305
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 308
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSuppressChildrenMeasureAndLayout:Z

    .line 310
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 312
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 314
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReclamp:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 317
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 319
    invoke-direct {v7, p0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 321
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 324
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 326
    invoke-direct {v7, p0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 328
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 331
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 333
    move-result-object v7

    .line 336
    const-class v8, Lcom/android/systemui/flags/FeatureFlags;

    .line 337
    sget-object v9, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 339
    invoke-virtual {v9, v8}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 344
    check-cast v8, Lcom/android/systemui/flags/FeatureFlags;

    .line 345
    iput-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 347
    sget-object v9, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    sget-object v9, Lcom/android/systemui/flags/Flags;->SENSITIVE_REVEAL_ANIM:Lcom/android/systemui/flags/ReleasedFlag;

    .line 354
    move-object v10, v8

    .line 356
    check-cast v10, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 357
    invoke-virtual {v10, v9}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 359
    move-result v9

    .line 362
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSensitiveRevealAnimEndabled:Z

    .line 363
    new-instance v9, Lcom/android/systemui/flags/RefactorFlag;

    .line 365
    sget-object v10, Lcom/android/systemui/flags/Flags;->ANIMATED_NOTIFICATION_SHADE_INSETS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 367
    invoke-direct {v9, v8, v10}, Lcom/android/systemui/flags/RefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/ReleasedFlag;)V

    .line 369
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Lcom/android/systemui/flags/RefactorFlag;

    .line 372
    sget-object v8, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 374
    const-class v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 376
    invoke-virtual {v8, v9}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v8

    .line 381
    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 382
    iput-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 384
    sget-object v9, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 386
    const-class v10, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 388
    invoke-virtual {v9, v10}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v9

    .line 393
    check-cast v9, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 394
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 396
    iget-boolean v9, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 398
    xor-int/2addr v9, v5

    .line 400
    if-eqz v9, :cond_6

    .line 401
    iput-boolean v5, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 403
    iput-object p0, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 405
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->reinflateViews()V

    .line 407
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 410
    check-cast v9, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 412
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    .line 414
    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 416
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 419
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 421
    move-result v10

    .line 424
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    .line 425
    if-eqz v10, :cond_0

    .line 427
    invoke-static {v11}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 429
    move-result v10

    .line 432
    if-eqz v10, :cond_0

    .line 433
    new-array v0, v3, [I

    .line 435
    fill-array-data v0, :array_0

    .line 437
    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 441
    move-result v10

    .line 444
    if-nez v10, :cond_1

    .line 445
    invoke-static {v11}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 447
    move-result v10

    .line 450
    if-eqz v10, :cond_1

    .line 451
    filled-new-array {v6, v2, v5, v0, v3}, [I

    .line 453
    move-result-object v0

    .line 456
    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 458
    move-result v9

    .line 461
    if-eqz v9, :cond_2

    .line 462
    invoke-static {v11}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 464
    move-result v9

    .line 467
    if-nez v9, :cond_2

    .line 468
    filled-new-array {v6, v2, v1, v0, v3}, [I

    .line 470
    move-result-object v0

    .line 473
    goto :goto_0

    .line 474
    :cond_2
    filled-new-array {v0, v3}, [I

    .line 475
    move-result-object v0

    .line 478
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    array-length v2, v0

    .line 481
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    array-length v2, v0

    .line 485
    move v3, v4

    .line 486
    :goto_1
    if-ge v3, v2, :cond_4

    .line 487
    aget v6, v0, v3

    .line 489
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 491
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 493
    if-nez v10, :cond_3

    .line 495
    move-object v10, p2

    .line 497
    :cond_3
    invoke-direct {v9, v10, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 498
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 501
    add-int/2addr v3, v5

    .line 504
    goto :goto_1

    .line 505
    :cond_4
    new-array p2, v4, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 506
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 508
    move-result-object p2

    .line 511
    check-cast p2, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 512
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 514
    sget-object p2, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 516
    const-class v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 518
    invoke-virtual {p2, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object p2

    .line 523
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 524
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 526
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 528
    const v0, 0x11200b2    # @android:^attr-private/materialColorSurfaceContainerLowest

    .line 530
    invoke-static {v0, p2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 533
    move-result-object p2

    .line 536
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 537
    move-result p2

    .line 540
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgColor:I

    .line 541
    const p2, 0x7f070744    # @dimen/notification_min_height '@android:dimen/resolver_icon_size'

    .line 543
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    move-result p2

    .line 549
    const v0, 0x7f07073f    # @dimen/notification_max_height '358.0dp'

    .line 550
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 553
    const v0, 0x7f070762    # @dimen/nssl_split_shade_min_content_height '256.0dp'

    .line 556
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 559
    move-result v0

    .line 562
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeMinContentHeight:I

    .line 563
    new-instance v0, Lcom/android/systemui/ExpandHelper;

    .line 565
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 567
    move-result-object v1

    .line 570
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 571
    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/ExpandHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;I)V

    .line 573
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 576
    iput-object p0, v0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    .line 578
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 580
    iput-object p2, v0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 582
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 584
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 586
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 589
    const p1, 0x7f050012    # @bool/config_drawNotificationBackground 'false'

    .line 591
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 594
    move-result p1

    .line 597
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

    .line 598
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 600
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 602
    xor-int/2addr p1, v5

    .line 605
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 606
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 609
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 611
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 614
    const-class p2, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 616
    invoke-virtual {p1, p2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object p1

    .line 621
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 622
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 624
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 626
    const-class p2, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 628
    invoke-virtual {p1, p2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object p1

    .line 633
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 634
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 636
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 638
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Lcom/android/systemui/flags/RefactorFlag;

    .line 641
    invoke-virtual {p1}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 643
    move-result p1

    .line 646
    if-eqz p1, :cond_5

    .line 647
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 649
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 651
    :cond_5
    return-void

    .line 654
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 655
    const-string p1, "NotificationSectionsManager already initialized"

    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    move-result-object p1

    .line 662
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    throw p0

    .line 666
    nop

    .line 667
    :array_0
    .array-data 4
        0x2
        0x3
        0x1
        0x4
        0x5
        0x6
    .end array-data
    .line 668
.end method

.method public static synthetic access$000(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 2
    return p0
    .line 4
.end method

.method public static synthetic access$100(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasFinishedInitialization()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 35
    if-nez v0, :cond_4

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    const/4 v1, 0x6

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    const/4 v2, 0x2

    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 48
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 50
    if-ne p0, v1, :cond_4

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v0, "Unknown selection: "

    .line 57
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 67
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 69
    if-ge p0, v1, :cond_4

    .line 71
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 74
    :cond_5
    :goto_1
    return v0
    .line 75
.end method

.method public static isPinnedHeadsUp(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
.end method


# virtual methods
.method public final addTransientView(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientRow$2;

    .line 20
    const-string v4, "NotificationStackScroll"

    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 38
    iput p2, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 40
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 45
    return-void
    .line 48
.end method

.method public final animateScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    move-result v1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 20
    move-result v2

    .line 23
    if-gez v1, :cond_0

    .line 24
    if-gez v0, :cond_1

    .line 26
    :cond_0
    if-le v1, v2, :cond_2

    .line 28
    if-gt v0, v2, :cond_2

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 32
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 34
    move-result v3

    .line 37
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 38
    int-to-float v4, v4

    .line 40
    cmpl-float v4, v3, v4

    .line 41
    if-ltz v4, :cond_2

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v3

    .line 48
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 49
    div-float/2addr v3, v4

    .line 51
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 52
    int-to-float v4, v4

    .line 54
    mul-float/2addr v3, v4

    .line 55
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 56
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontClampNextScroll:Z

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v2

    .line 65
    :cond_3
    sub-int/2addr v1, v0

    .line 66
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 67
    float-to-int v3, v3

    .line 69
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->customOverScrollBy(IIII)V

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontClampNextScroll:Z

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFinishScrollingCallback:Ljava/lang/Runnable;

    .line 82
    if-eqz p0, :cond_6

    .line 84
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_6
    :goto_0
    return-void
    .line 89
.end method

.method public final applyCurrentState$1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 13
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 16
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 18
    if-nez v5, :cond_0

    .line 20
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->onChildLocationsChanged()V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 55
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 61
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackground$1()V

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateViewShadows()V

    .line 70
    return-void
    .line 73
.end method

.method public final calculateAppearFraction(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPositionLegacy()F

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 12
    move-result p0

    .line 15
    sub-float/2addr p1, p0

    .line 16
    sub-float/2addr v0, p0

    .line 17
    div-float/2addr p1, v0

    .line 18
    const/high16 p0, -0x40800000    # -1.0f

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p1, p0, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 28
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 30
    return p0
    .line 32
.end method

.method public final cancelLongPress()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 4
    return-void
    .line 7
.end method

.method public final changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    move v2, v3

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    const-string p2, "Attempting to re-position "

    .line 29
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    if-eqz v2, :cond_1

    .line 34
    const-string p2, "transient"

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const-string p2, ""

    .line 39
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " view {"

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "}"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    const-string p1, "StackScroller"

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v1

    .line 72
    if-ne v1, p0, :cond_3

    .line 73
    if-eq v0, p2, :cond_3

    .line 75
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 77
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 87
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 89
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 91
    if-eqz p2, :cond_3

    .line 93
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 95
    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 99
    move-result p2

    .line 102
    const/16 v0, 0x8

    .line 103
    if-eq p2, v0, :cond_3

    .line 105
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 112
    :cond_3
    return-void

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    const-string p1, "Reentrant call to changeViewPosition"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    .line 122
.end method

.method public final clampScrollPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 10
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 12
    if-nez v1, :cond_2

    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 23
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 25
    sub-int/2addr v1, v2

    .line 27
    :goto_0
    if-ge v0, v1, :cond_1

    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(IZ)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public final clearNotifications(IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x2

    .line 18
    if-ge v5, v2, :cond_4

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v8

    .line 24
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 25
    invoke-virtual {v9, v7, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasNotifications(IZ)Z

    .line 27
    move-result v7

    .line 30
    xor-int/2addr v6, v7

    .line 31
    instance-of v7, v8, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 32
    if-eqz v7, :cond_0

    .line 34
    if-eqz v6, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    instance-of v6, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move-object v6, v8

    .line 43
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 44
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 46
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    invoke-static {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 52
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    instance-of v6, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 61
    if-eqz v6, :cond_3

    .line 63
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 65
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 67
    move-result-object v6

    .line 70
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 71
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    if-eqz v6, :cond_3

    .line 77
    iget-boolean v6, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 79
    if-eqz v6, :cond_3

    .line 81
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 83
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v6

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 100
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 101
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 103
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    invoke-static {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 109
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    move-result v2

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    move v8, v4

    .line 131
    :goto_3
    if-ge v8, v2, :cond_9

    .line 132
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v9

    .line 137
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 138
    if-nez v10, :cond_5

    .line 140
    goto :goto_5

    .line 142
    :cond_5
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 143
    invoke-static {v9, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 145
    move-result v10

    .line 148
    if-eqz v10, :cond_6

    .line 149
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_6
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 154
    move-result-object v10

    .line 157
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 158
    move-result v11

    .line 161
    if-eqz v11, :cond_8

    .line 162
    if-eqz v10, :cond_8

    .line 164
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v10

    .line 169
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v11

    .line 173
    if-eqz v11, :cond_8

    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 179
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 180
    invoke-static {v9, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 182
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_4

    .line 191
    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 192
    goto :goto_3

    .line 194
    :cond_9
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;

    .line 195
    if-eqz v2, :cond_c

    .line 197
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/Dumpable;

    .line 199
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    if-nez v1, :cond_a

    .line 206
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->DISMISS_ALL_NOTIFICATIONS_PANEL:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 208
    goto :goto_6

    .line 210
    :cond_a
    if-ne v1, v7, :cond_b

    .line 211
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->DISMISS_SILENT_NOTIFICATIONS_PANEL:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 213
    goto :goto_6

    .line 215
    :cond_b
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->INVALID:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 216
    :goto_6
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 218
    invoke-interface {v2, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 220
    :cond_c
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;

    .line 223
    invoke-direct {v2, v0, v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Ljava/util/ArrayList;I)V

    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    move-result v1

    .line 231
    if-eqz v1, :cond_d

    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;->accept(Ljava/lang/Object;)V

    .line 236
    return-void

    .line 239
    :cond_d
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setClearAllInProgress(Z)V

    .line 240
    move/from16 v1, p2

    .line 243
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 245
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 247
    move-result-object v1

    .line 250
    const/16 v5, 0x3e

    .line 251
    invoke-virtual {v1, v0, v5}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v1

    .line 259
    sub-int/2addr v1, v6

    .line 260
    const/16 v5, 0x3c

    .line 261
    move v7, v4

    .line 263
    :goto_7
    if-ltz v1, :cond_10

    .line 264
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 269
    move-object v10, v8

    .line 270
    check-cast v10, Landroid/view/View;

    .line 271
    if-nez v1, :cond_e

    .line 273
    move-object v12, v2

    .line 275
    goto :goto_8

    .line 276
    :cond_e
    const/4 v8, 0x0

    .line 277
    move-object v12, v8

    .line 278
    :goto_8
    instance-of v8, v10, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 279
    if-eqz v8, :cond_f

    .line 281
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 283
    invoke-virtual {v10, v4, v6, v12}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 285
    goto :goto_9

    .line 288
    :cond_f
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 289
    int-to-long v13, v7

    .line 291
    const/4 v15, 0x1

    .line 292
    const-wide/16 v16, 0xc8

    .line 293
    const/4 v11, 0x0

    .line 295
    const/16 v18, 0x1

    .line 296
    invoke-virtual/range {v9 .. v18}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;JZJZ)V

    .line 298
    :goto_9
    add-int/lit8 v5, v5, -0x5

    .line 301
    const/16 v8, 0x1e

    .line 303
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 305
    move-result v5

    .line 308
    add-int/2addr v7, v5

    .line 309
    add-int/lit8 v1, v1, -0x1

    .line 310
    goto :goto_7

    .line 312
    :cond_10
    return-void
    .line 313
.end method

.method public final clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 15
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 23
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 26
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 39
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 41
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$transientNotificationRowTraversalCleaned$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$transientNotificationRowTraversalCleaned$2;

    .line 43
    const-string v5, "NotificationStackScroll"

    .line 45
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 58
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 60
    iput-object p2, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method public final customOverScrollBy(IIII)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    neg-int p1, p4

    .line 3
    add-int/2addr p4, p3

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-le p2, p4, :cond_0

    .line 7
    move p1, p3

    .line 9
    move p2, p4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ge p2, p1, :cond_1

    .line 12
    move p2, p1

    .line 14
    move p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 18
    invoke-virtual {p4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 20
    move-result p4

    .line 23
    if-nez p4, :cond_8

    .line 24
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 26
    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 31
    move-result p1

    .line 34
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 35
    if-gtz p2, :cond_2

    .line 37
    move p4, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p4, v0

    .line 41
    :goto_1
    if-lt p2, p1, :cond_3

    .line 42
    move v1, p3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_2
    if-nez p4, :cond_4

    .line 47
    if-eqz v1, :cond_9

    .line 49
    :cond_4
    if-eqz p4, :cond_5

    .line 51
    neg-int p1, p2

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 55
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 58
    move p2, p3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    sub-int/2addr p2, p1

    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 64
    move p1, p2

    .line 67
    move p2, v0

    .line 68
    :goto_3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 69
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 76
    invoke-virtual {p0, p3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 78
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 82
    move-result p1

    .line 85
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 86
    if-gez p2, :cond_7

    .line 88
    neg-int p1, p2

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    .line 92
    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 96
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    .line 100
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 104
    goto :goto_4

    .line 107
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 108
    :cond_9
    :goto_4
    return-void
    .line 111
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    return-void
    .line 18
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "StackScroller"

    .line 6
    invoke-static {v0, p1, p0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 8
    return p0
    .line 11
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isExpandAnimationRunning()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasExpandingChild()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 38
    move-result p0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    return p0

    .line 45
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 46
    move-result p0

    .line 49
    return p0
    .line 50
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "Internal state:"

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;I)V

    .line 14
    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 20
    const-string v0, "Contents:"

    .line 23
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;I)V

    .line 31
    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 34
    return-void
    .line 37
.end method

.method public final endDrag()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    if-lez v2, :cond_1

    .line 24
    invoke-virtual {p0, v3, v1, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 29
    move-result v2

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    if-lez v2, :cond_2

    .line 35
    invoke-virtual {p0, v3, v0, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public final finalizeClearAllAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setClearAllInProgress(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 25
    const-wide/16 v1, 0xc8

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public final generateAddAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    return-void
    .line 67
.end method

.method public final generateHeadsUpAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 8
    if-eqz v0, :cond_3

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 14
    new-instance v1, Landroid/util/Pair;

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const-string p2, "previous hun appear animation cancelled"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 31
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 35
    new-instance v1, Landroid/util/Pair;

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v2

    .line 42
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 50
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 52
    if-nez v1, :cond_2

    .line 54
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    if-nez p2, :cond_2

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 65
    :cond_3
    return-void
    .line 68
.end method

.method public final generateRemoveAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Landroid/util/Pair;

    .line 20
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v5

    .line 33
    if-ne p1, v4, :cond_0

    .line 34
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    or-int/2addr v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 49
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    if-eqz v2, :cond_3

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    return v1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 79
    sget-object v2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const v0, 0x7f0a03b9    # @id/is_clicked_heads_up_tag

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    move v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v0, v1

    .line 106
    :goto_1
    if-eqz v0, :cond_5

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 109
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    return v2

    .line 114
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 115
    if-eqz v0, :cond_7

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 119
    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 136
    return v2

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 144
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    :cond_7
    return v1
    .line 149
.end method

.method public final getAppearEndPositionLegacy()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 8
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    if-ne v2, v3, :cond_3

    .line 20
    if-lez v1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 34
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 41
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 43
    move-result v1

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 49
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 51
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 57
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 59
    move-result v2

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    const/4 v2, 0x1

    .line 65
    if-le v1, v2, :cond_2

    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 68
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 70
    move-result v1

    .line 73
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 74
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 78
    move-result v1

    .line 81
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 82
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 88
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    add-int/2addr v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 97
    move-result v0

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 107
    goto :goto_2

    .line 109
    :cond_5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 110
    :goto_2
    add-int/2addr v0, p0

    .line 112
    int-to-float p0, v0

    .line 113
    return p0
    .line 114
.end method

.method public final getAppearStartPosition()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getPinnedHeadsUpHeight()I

    .line 16
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 26
    sub-int/2addr v1, p0

    .line 28
    add-int/2addr v1, v0

    .line 29
    int-to-float p0, v1

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 32
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    return p0
.end method

.method public final getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_9

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 14
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17
    move-result v5

    .line 20
    if-nez v5, :cond_8

    .line 21
    if-eqz p4, :cond_0

    .line 23
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 31
    move-result v5

    .line 34
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 35
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    add-float/2addr v6, v5

    .line 42
    iget v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 43
    int-to-float v7, v7

    .line 45
    add-float/2addr v7, v5

    .line 46
    iget v8, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 47
    int-to-float v8, v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 51
    move-result v8

    .line 54
    sub-float v9, v7, v6

    .line 55
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinInteractionHeight:I

    .line 57
    int-to-float v10, v10

    .line 59
    cmpl-float v9, v9, v10

    .line 60
    if-gez v9, :cond_1

    .line 62
    if-nez p3, :cond_8

    .line 64
    :cond_1
    cmpl-float v6, p2, v6

    .line 66
    if-ltz v6, :cond_8

    .line 68
    cmpg-float v6, p2, v7

    .line 70
    if-gtz v6, :cond_8

    .line 72
    int-to-float v6, v1

    .line 74
    cmpl-float v6, p1, v6

    .line 75
    if-ltz v6, :cond_8

    .line 77
    int-to-float v6, v8

    .line 79
    cmpg-float v6, p1, v6

    .line 80
    if-gtz v6, :cond_8

    .line 82
    instance-of v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 84
    if-eqz v6, :cond_7

    .line 86
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 88
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 92
    if-nez v7, :cond_2

    .line 94
    iget-boolean v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 96
    if-eqz v7, :cond_2

    .line 98
    iget-boolean v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 100
    if-eqz v7, :cond_2

    .line 102
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 104
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 106
    if-eq v8, v4, :cond_2

    .line 108
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 115
    move-result-object v7

    .line 118
    if-eq v7, v6, :cond_2

    .line 119
    goto :goto_4

    .line 121
    :cond_2
    sub-float/2addr p2, v5

    .line 122
    iget-boolean p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 123
    if-eqz p0, :cond_7

    .line 125
    iget-boolean p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 127
    if-nez p0, :cond_3

    .line 129
    goto :goto_3

    .line 131
    :cond_3
    iget-object p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 132
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 134
    check-cast p1, Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result p1

    .line 141
    move p3, v1

    .line 142
    :goto_1
    if-ge p3, p1, :cond_5

    .line 143
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 145
    check-cast p4, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p4

    .line 152
    check-cast p4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 153
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 155
    move-result v0

    .line 158
    iget v2, p4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    add-float/2addr v2, v0

    .line 166
    iget v5, p4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 167
    int-to-float v5, v5

    .line 169
    add-float/2addr v0, v5

    .line 170
    cmpl-float v2, p2, v2

    .line 171
    if-ltz v2, :cond_4

    .line 173
    cmpg-float v0, p2, v0

    .line 175
    if-gtz v0, :cond_4

    .line 177
    move-object v3, p4

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 181
    goto :goto_1

    .line 183
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 184
    goto :goto_3

    .line 186
    :cond_6
    move-object v4, v3

    .line 187
    :cond_7
    :goto_3
    return-object v4

    .line 188
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_9
    return-object v3
    .line 193
.end method

.method public final getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 7
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    int-to-float v1, v1

    .line 12
    sub-float/2addr p1, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v0, v1

    .line 15
    int-to-float v0, v0

    .line 17
    sub-float/2addr p2, v0

    .line 18
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final getChildrenWithBackground()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 18
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 20
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 28
    if-nez v4, :cond_0

    .line 30
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 32
    if-eq v3, v4, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
    .line 42
.end method

.method public final getCurrentOverScrollAmount(Z)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollTopAmount:F

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollBottomAmount:F

    .line 9
    :goto_0
    return p0
    .line 11
.end method

.method public final getEmptyBottomMargin()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeMinContentHeight:I

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 15
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 17
    sub-int/2addr p0, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final getFirstChildBelowTranlsationY(F)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v3

    .line 25
    cmpl-float v3, v3, p1

    .line 26
    if-ltz v3, :cond_1

    .line 28
    return-object v2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
    .line 35
.end method

.method public final getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method

.method public final getFirstChildWithBackground()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 15
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 27
    if-eq v2, v3, :cond_0

    .line 29
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
    .line 36
.end method

.method public final getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 2
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    aget-object v2, p0, v1

    .line 8
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
.end method

.method public final getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 2
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 9
    aget-object v1, v1, v0

    .line 11
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
.end method

.method public final getLayoutMinHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 21
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 25
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 29
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 34
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 40
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 45
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 47
    move-result v0

    .line 50
    const/16 v2, 0x8

    .line 51
    if-ne v0, v2, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 58
    move-result v1

    .line 61
    :goto_0
    return v1
    .line 62
.end method

.method public final getMinExpansionHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 14
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 17
    add-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 28
    add-int/2addr v0, p0

    .line 30
    return v0
    .line 31
.end method

.method public final getPositionInLinearLayout(Landroid/view/View;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 12
    move-object v6, v1

    .line 14
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v8, Lcom/android/systemui/flags/Flags;->NOTIFICATION_GROUP_EXPANSION_CHANGE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 22
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 24
    check-cast v9, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 26
    invoke-virtual {v9, v8}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 28
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 34
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 40
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 42
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 44
    if-ne v2, v7, :cond_0

    .line 46
    goto :goto_2

    .line 48
    :cond_0
    if-eqz v2, :cond_3

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 52
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 54
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 56
    if-ne v2, v7, :cond_2

    .line 58
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    xor-int/2addr v2, v4

    .line 63
    if-eqz v2, :cond_3

    .line 64
    :goto_1
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 66
    move-object v2, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    move-object v2, v5

    .line 70
    move-object v6, v2

    .line 71
    :goto_3
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 72
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 74
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    const/4 v7, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 82
    int-to-float v7, v7

    .line 84
    :goto_4
    float-to-int v9, v7

    .line 85
    const/4 v10, -0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    move-result v12

    .line 91
    if-ge v11, v12, :cond_12

    .line 92
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v12

    .line 97
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 98
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 100
    move-result v13

    .line 103
    const/16 v14, 0x8

    .line 104
    if-eq v13, v14, :cond_5

    .line 106
    move v13, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    const/4 v13, 0x0

    .line 110
    :goto_6
    if-eqz v13, :cond_6

    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 113
    :cond_6
    if-eqz v13, :cond_9

    .line 115
    instance-of v15, v12, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 117
    if-nez v15, :cond_9

    .line 119
    int-to-float v15, v9

    .line 121
    cmpl-float v16, v15, v7

    .line 122
    if-eqz v16, :cond_9

    .line 124
    if-eqz v5, :cond_8

    .line 126
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 128
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 130
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 132
    iget v3, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 134
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 136
    move-result v8

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v4, v10, v12, v5}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z

    .line 143
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    invoke-virtual {v9, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 149
    move-result v3

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const/4 v3, 0x0

    .line 154
    :goto_7
    add-float/2addr v3, v15

    .line 155
    float-to-int v9, v3

    .line 156
    :cond_8
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 157
    add-int/2addr v9, v3

    .line 159
    :cond_9
    if-ne v12, v1, :cond_10

    .line 160
    if-eqz v2, :cond_f

    .line 162
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 164
    if-eqz v0, :cond_e

    .line 166
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 168
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 170
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 172
    add-int/2addr v1, v2

    .line 174
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 175
    add-int/2addr v1, v2

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_8
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 179
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v3

    .line 186
    if-ge v2, v3, :cond_e

    .line 187
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 189
    check-cast v3, Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 196
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 197
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 199
    move-result v4

    .line 202
    if-eq v4, v14, :cond_a

    .line 203
    const/4 v4, 0x1

    .line 205
    goto :goto_9

    .line 206
    :cond_a
    const/4 v4, 0x0

    .line 207
    :goto_9
    if-eqz v4, :cond_b

    .line 208
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 210
    add-int/2addr v1, v5

    .line 212
    :cond_b
    if-ne v3, v6, :cond_c

    .line 213
    move v3, v1

    .line 215
    goto :goto_a

    .line 216
    :cond_c
    if-eqz v4, :cond_d

    .line 217
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 219
    move-result v3

    .line 222
    add-int/2addr v3, v1

    .line 223
    move v1, v3

    .line 224
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 225
    goto :goto_8

    .line 227
    :cond_e
    const/4 v3, 0x0

    .line 228
    :goto_a
    add-int/2addr v9, v3

    .line 229
    :cond_f
    return v9

    .line 230
    :cond_10
    if-eqz v13, :cond_11

    .line 231
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 233
    move-result v3

    .line 236
    add-int/2addr v3, v9

    .line 237
    move v9, v3

    .line 238
    move-object v5, v12

    .line 239
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 240
    const/4 v4, 0x1

    .line 242
    goto/16 :goto_5

    .line 243
    :cond_12
    const/4 v3, 0x0

    .line 245
    return v3
    .line 246
.end method

.method public final getRubberBandFactor(Z)F
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    if-nez p1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const p0, 0x3e19999a    # 0.15f

    .line 12
    return p0

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 16
    if-nez p1, :cond_4

    .line 18
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 20
    if-eqz p1, :cond_2

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 29
    if-nez p0, :cond_3

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    return p0

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    :goto_0
    const p0, 0x3e570a3d    # 0.21f

    .line 37
    return p0
    .line 40
.end method

.method public final getScrollRange$1()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 14
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 19
    sub-int v1, v0, v1

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 27
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 38
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 43
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    aget v5, v5, v6

    .line 48
    sub-int/2addr v4, v5

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 56
    move-result v4

    .line 59
    sub-int/2addr v4, v3

    .line 60
    sub-int/2addr v0, v4

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_2

    .line 71
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 80
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 82
    sub-int p0, v1, p0

    .line 84
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v0

    .line 89
    :cond_2
    return v0
    .line 90
.end method

.method public final getSpeedBumpIndex$1()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    if-eq v5, v6, :cond_2

    .line 27
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto :goto_2

    .line 33
    :cond_0
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHighPriorityBeforeSpeedBump:Z

    .line 38
    if-eqz v5, :cond_1

    .line 40
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 42
    iget v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 44
    const/4 v5, 0x6

    .line 46
    if-ge v4, v5, :cond_2

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 50
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 52
    invoke-virtual {v4}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    .line 54
    move-result v4

    .line 57
    xor-int/lit8 v4, v4, 0x1

    .line 58
    if-eqz v4, :cond_2

    .line 60
    :goto_1
    move v2, v3

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndex:I

    .line 66
    :cond_4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndex:I

    .line 68
    return p0
    .line 70
.end method

.method public final getTopHeadsUpPinnedHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 16
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 23
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight(Z)I

    .line 32
    move-result p0

    .line 35
    return p0
    .line 36
.end method

.method public final getTouchSlop$2(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 9
    int-to-float p1, p1

    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSlopMultiplier:F

    .line 12
    mul-float/2addr p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 16
    int-to-float p1, p0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method public final handleEmptySpaceClick(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 14
    const-string v4, "NotificationStackScroll"

    .line 16
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v6

    .line 25
    invoke-static {v6}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 29
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$logEmptySpaceClick$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$logEmptySpaceClick$2;

    .line 32
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 34
    invoke-virtual {v3, v4, v7, v8, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 36
    move-result-object v7

    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 41
    iput v1, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 43
    iput-boolean v2, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 45
    iput-boolean v0, v8, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 47
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 64
    if-nez p0, :cond_1

    .line 66
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 71
    const-string v0, "handleEmptySpaceClick: MotionEvent ignored"

    .line 73
    invoke-virtual {p0, v4, p1, v0, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop$2(Landroid/view/MotionEvent;)F

    .line 79
    move-result v0

    .line 82
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 83
    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    move-result v1

    .line 90
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 91
    sub-float/2addr v1, v2

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v1

    .line 97
    cmpl-float v1, v1, v0

    .line 98
    if-gtz v1, :cond_3

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result p1

    .line 105
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 106
    sub-float/2addr p1, v1

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result p1

    .line 112
    cmpl-float p1, p1, v0

    .line 113
    if-lez p1, :cond_6

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 118
    goto :goto_2

    .line 120
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 121
    if-eq p1, v1, :cond_6

    .line 123
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 125
    if-eqz p1, :cond_6

    .line 127
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 129
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 133
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 139
    if-nez p1, :cond_5

    .line 141
    goto :goto_1

    .line 143
    :cond_5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 144
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 146
    const-string v1, "handleEmptySpaceClick: touch event propagated further"

    .line 148
    invoke-virtual {p1, v4, v0, v1, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 153
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onEmptySpaceClick()V

    .line 157
    :cond_6
    :goto_2
    return-void
    .line 160
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForceNoOverlappingRendering:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->hasOverlappingRendering()Z

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

.method public final inflateEmptyShadeView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f0d028b    # @layout/status_bar_no_notifications 'res/layout/status_bar_no_notifications.xml'

    .line 10
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 18
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;

    .line 20
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    move-result v2

    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 36
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    if-nez v0, :cond_1

    .line 48
    const v1, 0x7f130362    # @string/empty_shade_text 'No notifications'

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    iget v1, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    .line 54
    :goto_1
    if-nez v0, :cond_2

    .line 56
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v2, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    .line 60
    :goto_2
    if-nez v0, :cond_3

    .line 62
    goto :goto_3

    .line 64
    :cond_3
    iget v3, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    .line 65
    :goto_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

    .line 67
    return-void
    .line 70
.end method

.method public inflateFooterView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0d028c    # @layout/status_bar_notification_footer 'res/layout/status_bar_notification_footer.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, -0x1

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mManageButtonClickListener:Landroid/view/View$OnClickListener;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 42
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 49
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 51
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;)V

    .line 53
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 56
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
    .line 61
.end method

.method public final initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 13
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 15
    const/high16 p2, 0x40000

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    move-result p3

    .line 33
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 36
    move-result p3

    .line 39
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSlopMultiplier:F

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    move-result p3

    .line 45
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    move-result p3

    .line 51
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaximumVelocity:I

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 54
    move-result p2

    .line 57
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p2

    .line 63
    const p3, 0x7f05004f    # @bool/config_skinnyNotifsInLandscape 'true'

    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67
    move-result p3

    .line 70
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 71
    const p3, 0x7f070752    # @dimen/notification_section_divider_height '@dimen/notification_side_paddings'

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result p3

    .line 79
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGapHeight:I

    .line 80
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 82
    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 84
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p1

    .line 95
    const v0, 0x7f070a68    # @dimen/z_distance_between_notifications '0.5dp'

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result p1

    .line 107
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mZDistanceBetweenElements:I

    .line 108
    const p1, 0x7f070727    # @dimen/notification_divider_height '2.0dp'

    .line 110
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result p1

    .line 116
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result p1

    .line 120
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 121
    const p1, 0x7f0705ed    # @dimen/min_top_overscroll_to_qs '36.0dp'

    .line 123
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinTopOverScrollToEscape:F

    .line 131
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 133
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 135
    move-result p1

    .line 138
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 139
    const p1, 0x7f07074e    # @dimen/notification_panel_padding_bottom '0.0dp'

    .line 141
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    move-result p1

    .line 147
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomPadding:I

    .line 148
    const p1, 0x7f070758    # @dimen/notification_side_paddings '16.0dp'

    .line 150
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result p1

    .line 156
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 157
    const p1, 0x7f070857    # @dimen/qs_tile_margin_horizontal '8.0dp'

    .line 159
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 162
    move-result p1

    .line 165
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsTilePadding:I

    .line 166
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 168
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 170
    const p1, 0x7f070749    # @dimen/notification_min_interaction_height '40.0dp'

    .line 172
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    move-result p1

    .line 178
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinInteractionHeight:I

    .line 179
    const p1, 0x7f070724    # @dimen/notification_corner_radius '28.0dp'

    .line 181
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result p1

    .line 187
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 188
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 190
    const p3, 0x7f070306    # @dimen/heads_up_status_bar_padding '8.0dp'

    .line 192
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    move-result p2

    .line 198
    add-int/2addr p2, p1

    .line 199
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 200
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 202
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 204
    move-result p1

    .line 207
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 208
    return-void
    .line 210
.end method

.method public final isBelowLastNotification(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 14
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17
    move-result v4

    .line 20
    const/16 v5, 0x8

    .line 21
    if-eq v4, v5, :cond_5

    .line 23
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    .line 25
    move-result v4

    .line 28
    cmpl-float v5, v4, p2

    .line 29
    if-lez v5, :cond_0

    .line 31
    return v2

    .line 33
    :cond_0
    iget v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 34
    int-to-float v5, v5

    .line 36
    add-float/2addr v5, v4

    .line 37
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 38
    int-to-float v6, v6

    .line 40
    sub-float/2addr v5, v6

    .line 41
    cmpl-float v5, p2, v5

    .line 42
    if-lez v5, :cond_1

    .line 44
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v2

    .line 48
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 49
    if-ne v3, v6, :cond_3

    .line 51
    if-nez v5, :cond_5

    .line 53
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 55
    move-result v3

    .line 58
    sub-float v3, p1, v3

    .line 59
    sub-float v4, p2, v4

    .line 61
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 65
    move-result v5

    .line 68
    cmpg-float v5, v3, v5

    .line 69
    if-ltz v5, :cond_5

    .line 71
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 75
    move-result v5

    .line 78
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    add-float/2addr v5, v7

    .line 86
    cmpl-float v3, v3, v5

    .line 87
    if-gtz v3, :cond_5

    .line 89
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 93
    move-result v3

    .line 96
    cmpg-float v3, v4, v3

    .line 97
    if-ltz v3, :cond_5

    .line 99
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 103
    move-result v3

    .line 106
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v3, v5

    .line 114
    cmpl-float v3, v4, v3

    .line 115
    if-lez v3, :cond_2

    .line 117
    goto :goto_2

    .line 119
    :cond_2
    return v2

    .line 120
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 121
    if-ne v3, v4, :cond_4

    .line 123
    return v1

    .line 125
    :cond_4
    if-nez v5, :cond_5

    .line 126
    return v2

    .line 128
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 129
    goto :goto_0

    .line 131
    :cond_6
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 132
    int-to-float p1, p1

    .line 134
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 135
    add-float/2addr p1, p0

    .line 137
    cmpl-float p0, p2, p1

    .line 138
    if-lez p0, :cond_7

    .line 140
    goto :goto_3

    .line 142
    :cond_7
    move v1, v2

    .line 143
    :goto_3
    return v1
    .line 144
.end method

.method public isDimmed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDimmed:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    cmpl-float p0, p0, v0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 25
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    sub-float p1, p0, p1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    div-float/2addr p1, v1

    .line 34
    sub-float/2addr p0, p1

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result p0

    .line 39
    cmpl-float p0, v0, p0

    .line 40
    if-ltz p0, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0
    .line 47
.end method

.method public final isHeadsUpTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
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
.end method

.method public final isRubberbanded(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p0

    .line 21
    if-lez p0, :cond_1

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public final logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationSkipped$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationSkipped$2;

    .line 11
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    const-string v3, "NotificationStackScroll"

    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    return-void
    .line 36
.end method

.method public final notifyAppearChangedListeners()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 12
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 14
    const v1, 0x47c35000    # 100000.0f

    .line 16
    cmpl-float v2, v0, v1

    .line 19
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    move v0, v3

    .line 24
    :cond_0
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 25
    int-to-float v2, v2

    .line 27
    invoke-static {v3, v2, v0}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 28
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 32
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 34
    cmpl-float v1, v2, v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 45
    move-result v0

    .line 48
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 49
    move-result v0

    .line 52
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 53
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 55
    cmpl-float v1, v0, v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 61
    cmpl-float v1, v3, v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    :cond_3
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 67
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 69
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v2

    .line 77
    if-ge v1, v2, :cond_4

    .line 78
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v4

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v5

    .line 95
    invoke-interface {v2, v4, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_1

    .line 101
    :cond_4
    return-void
    .line 102
.end method

.method public final notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedRunnable:Ljava/lang/Runnable;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public final notifyOverscrollTopListener(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    cmpl-float v2, p1, v1

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

    .line 24
    if-eqz p0, :cond_9

    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_4

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 42
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    move p1, v2

    .line 49
    :cond_4
    cmpl-float v0, p1, v1

    .line 50
    if-ltz v0, :cond_5

    .line 52
    goto :goto_1

    .line 54
    :cond_5
    move p1, v2

    .line 55
    :goto_1
    cmpl-float v0, p1, v2

    .line 56
    if-eqz v0, :cond_6

    .line 58
    if-eqz p2, :cond_6

    .line 60
    move p2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move p2, v4

    .line 64
    :goto_2
    iput-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 65
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 67
    if-eqz v1, :cond_7

    .line 69
    invoke-interface {v1, p2}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 71
    :cond_7
    if-eqz v0, :cond_8

    .line 74
    goto :goto_3

    .line 76
    :cond_8
    move v3, v4

    .line 77
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 78
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLastOverscroll:F

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState$1()V

    .line 82
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 85
    int-to-float p2, p2

    .line 87
    add-float/2addr p2, p1

    .line 88
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 89
    :cond_9
    :goto_4
    return-void
    .line 92
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Lcom/android/systemui/flags/RefactorFlag;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 14
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 18
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 23
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 31
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 35
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Lcom/android/systemui/flags/RefactorFlag;

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsInsetAnimationRunning:Z

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBottomInset(Landroid/view/WindowInsets;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Lcom/android/systemui/flags/RefactorFlag;

    .line 54
    invoke-virtual {v0}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 62
    move-result v0

    .line 65
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 66
    if-le v1, v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReclamp:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReclamp:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 75
    const-wide/16 v1, 0x32

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->scrollTo(Landroid/view/View;)Z

    .line 87
    :cond_4
    :goto_0
    return-object p1
    .line 90
.end method

.method public final onChildHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 9
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 17
    move-result v4

    .line 20
    if-nez v4, :cond_5

    .line 21
    move-object v4, p1

    .line 23
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 26
    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 30
    move-result-object v5

    .line 33
    if-eq v4, v5, :cond_5

    .line 34
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 36
    if-eqz v5, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 41
    move-result v5

    .line 44
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 45
    int-to-float v6, v6

    .line 47
    add-float/2addr v5, v6

    .line 48
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 49
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 55
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 57
    move-result v6

    .line 60
    add-float/2addr v5, v6

    .line 61
    :cond_2
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 62
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 64
    float-to-int v7, v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 68
    move-result-object v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    move-object v7, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 76
    :goto_0
    if-eq v4, v7, :cond_4

    .line 78
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 80
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 82
    move-result v4

    .line 85
    const/16 v7, 0x8

    .line 86
    if-eq v4, v7, :cond_4

    .line 88
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 90
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 92
    move-result v4

    .line 95
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 96
    add-int/2addr v4, v7

    .line 98
    sub-int/2addr v6, v4

    .line 99
    :cond_4
    int-to-float v4, v6

    .line 100
    cmpl-float v6, v5, v4

    .line 101
    if-lez v6, :cond_5

    .line 103
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 105
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v5

    .line 108
    sub-float/2addr v6, v4

    .line 109
    float-to-int v4, v6

    .line 110
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 111
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 119
    if-eqz v2, :cond_6

    .line 122
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 124
    goto :goto_2

    .line 126
    :cond_6
    move-object p1, v3

    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 128
    move-result-object v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    goto :goto_3

    .line 134
    :cond_7
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 135
    :goto_3
    if-eqz p1, :cond_9

    .line 137
    if-eq p1, v3, :cond_8

    .line 139
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 141
    if-ne v2, v3, :cond_9

    .line 143
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 145
    :cond_9
    if-eqz p2, :cond_b

    .line 148
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 150
    if-eqz p2, :cond_b

    .line 152
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 154
    if-nez p2, :cond_a

    .line 156
    if-eqz p1, :cond_b

    .line 158
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 160
    if-eqz p1, :cond_b

    .line 162
    :cond_a
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 164
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 166
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 168
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 171
    return-void
    .line 173
.end method

.method public final onClearAllAnimationsEnd(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;

    .line 11
    if-eqz p0, :cond_6

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/Dumpable;

    .line 15
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 19
    if-nez p1, :cond_4

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 23
    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 25
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->checkForReentrantCall()V

    .line 35
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 38
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logDismissAll(I)V

    .line 40
    :try_start_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 43
    invoke-interface {p2, p0}, Lcom/android/internal/statusbar/IStatusBarService;->onClearAllNotifications(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logRemoteExceptionOnClearAllNotifications(Landroid/os/RemoteException;)V

    .line 50
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 55
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mReadOnlyNotificationSet:Ljava/util/Collection;

    .line 58
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    :goto_1
    if-ltz v2, :cond_3

    .line 73
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 78
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 79
    const/4 v4, -0x1

    .line 81
    if-eq p0, v4, :cond_0

    .line 82
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 84
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 86
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 90
    move-result v5

    .line 93
    if-eq v5, v4, :cond_0

    .line 94
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 96
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 98
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 102
    move-result v4

    .line 105
    if-ne v4, p0, :cond_1

    .line 106
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 108
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    const/16 v4, 0x1000

    .line 114
    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->hasFlag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 116
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 122
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 124
    if-eq v4, v5, :cond_1

    .line 126
    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->updateDismissInterceptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 129
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 132
    check-cast v4, Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v4

    .line 139
    if-lez v4, :cond_2

    .line 140
    invoke-virtual {p1, v3, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifClearAllDismissalIntercepted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 142
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 148
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->locallyDismissNotifications(Ljava/util/List;)V

    .line 151
    const-string p0, "dismissAllNotifications"

    .line 154
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 156
    goto :goto_4

    .line 159
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p2

    .line 168
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 178
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 179
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 181
    new-instance v2, Landroid/util/Pair;

    .line 183
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 185
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 187
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 189
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 191
    move-result-object v4

    .line 194
    const/4 v5, 0x3

    .line 195
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(ILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 196
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotifications(Ljava/util/List;)V

    .line 206
    :cond_6
    :goto_4
    return-void
    .line 209
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateSplitNotificationShade()V

    .line 9
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 26
    iput p1, v0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 38
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 43
    iput p1, v0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    .line 55
    return-void
    .line 58
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 9
    aget-object v3, v1, v2

    .line 11
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 13
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 15
    array-length v4, v1

    .line 17
    const/4 v5, 0x1

    .line 18
    sub-int/2addr v4, v5

    .line 19
    aget-object v1, v1, v4

    .line 20
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    if-lt v3, v1, :cond_0

    .line 26
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 28
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 30
    if-eqz v1, :cond_b

    .line 32
    :cond_0
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 36
    move-result v3

    .line 39
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 40
    sub-int/2addr v3, v4

    .line 42
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 43
    aget-object v6, v4, v2

    .line 45
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 47
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 49
    array-length v7, v4

    .line 51
    sub-int/2addr v7, v5

    .line 52
    aget-object v4, v4, v7

    .line 53
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 55
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 59
    move-result v7

    .line 62
    div-int/lit8 v7, v7, 0x2

    .line 63
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 65
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInterpolatedHideAmount:F

    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    sub-float v9, v10, v9

    .line 71
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideXInterpolator:Landroid/view/animation/Interpolator;

    .line 73
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 75
    sub-float/2addr v10, v12

    .line 77
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundXFactor:F

    .line 78
    mul-float/2addr v10, v12

    .line 80
    invoke-interface {v11, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 81
    move-result v10

    .line 84
    invoke-static {v7, v1, v10}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 85
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-static {v7, v3, v10}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 90
    move-result v3

    .line 93
    float-to-int v3, v3

    .line 94
    invoke-static {v8, v6, v9}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 95
    move-result v7

    .line 98
    float-to-int v7, v7

    .line 99
    invoke-static {v8, v4, v9}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 100
    move-result v4

    .line 103
    float-to-int v4, v4

    .line 104
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundAnimationRect:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v8, v1, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    sub-int v4, v7, v6

    .line 110
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 112
    array-length v8, v6

    .line 114
    move v9, v2

    .line 115
    :goto_0
    if-ge v9, v8, :cond_2

    .line 116
    aget-object v10, v6, v9

    .line 118
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 120
    if-eqz v11, :cond_1

    .line 122
    iget v10, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    .line 124
    if-eq v10, v5, :cond_1

    .line 126
    move v6, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    move v6, v2

    .line 133
    :goto_1
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 134
    if-eqz v8, :cond_3

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 138
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 144
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 146
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    goto :goto_2

    .line 152
    :cond_3
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 153
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 155
    if-eqz v8, :cond_4

    .line 157
    if-eqz v6, :cond_a

    .line 159
    :cond_4
    :goto_2
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 161
    aget-object v8, v6, v2

    .line 163
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 165
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 167
    add-int/2addr v8, v4

    .line 169
    array-length v9, v6

    .line 170
    move v11, v1

    .line 171
    move v10, v2

    .line 172
    move v12, v3

    .line 173
    move v13, v5

    .line 174
    :goto_3
    if-ge v10, v9, :cond_9

    .line 175
    aget-object v14, v6, v10

    .line 177
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 179
    if-eqz v15, :cond_8

    .line 181
    iget v15, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    .line 183
    if-eq v15, v5, :cond_8

    .line 185
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 187
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 189
    add-int/2addr v15, v4

    .line 191
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v2

    .line 201
    iget v5, v14, Landroid/graphics/Rect;->right:I

    .line 202
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v5

    .line 207
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result v5

    .line 211
    move/from16 v16, v1

    .line 212
    sub-int v1, v15, v8

    .line 214
    move/from16 v17, v3

    .line 216
    const/4 v3, 0x1

    .line 218
    if-gt v1, v3, :cond_6

    .line 219
    if-ne v11, v2, :cond_5

    .line 221
    if-eq v12, v5, :cond_7

    .line 223
    :cond_5
    if-nez v13, :cond_7

    .line 225
    :cond_6
    int-to-float v1, v11

    .line 227
    int-to-float v7, v7

    .line 228
    int-to-float v11, v12

    .line 229
    int-to-float v8, v8

    .line 230
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 231
    int-to-float v12, v12

    .line 233
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 234
    move-object/from16 v18, p1

    .line 236
    move/from16 v19, v1

    .line 238
    move/from16 v20, v7

    .line 240
    move/from16 v21, v11

    .line 242
    move/from16 v22, v8

    .line 244
    move/from16 v23, v12

    .line 246
    move/from16 v24, v12

    .line 248
    move-object/from16 v25, v13

    .line 250
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 252
    move v7, v15

    .line 255
    :cond_7
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 256
    add-int/2addr v1, v4

    .line 258
    move v8, v1

    .line 259
    move v11, v2

    .line 260
    move v12, v5

    .line 261
    const/4 v13, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move/from16 v16, v1

    .line 264
    move/from16 v17, v3

    .line 266
    move v3, v5

    .line 268
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 269
    move v5, v3

    .line 271
    move/from16 v1, v16

    .line 272
    move/from16 v3, v17

    .line 274
    const/4 v2, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    int-to-float v1, v11

    .line 278
    int-to-float v2, v7

    .line 279
    int-to-float v3, v12

    .line 280
    int-to-float v4, v8

    .line 281
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 282
    int-to-float v5, v5

    .line 284
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 285
    move-object/from16 v18, p1

    .line 287
    move/from16 v19, v1

    .line 289
    move/from16 v20, v2

    .line 291
    move/from16 v21, v3

    .line 293
    move/from16 v22, v4

    .line 295
    move/from16 v23, v5

    .line 297
    move/from16 v24, v5

    .line 299
    move-object/from16 v25, v6

    .line 301
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 303
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping$1()V

    .line 306
    goto/16 :goto_6

    .line 309
    :cond_b
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 311
    if-nez v1, :cond_c

    .line 313
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 315
    if-eqz v1, :cond_10

    .line 317
    :cond_c
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 321
    move-result v2

    .line 324
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 325
    sub-int/2addr v2, v3

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 328
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 333
    move-result v4

    .line 336
    const/4 v5, 0x0

    .line 337
    move v8, v3

    .line 338
    move v10, v5

    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_5
    if-ge v3, v4, :cond_f

    .line 341
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 343
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 347
    move-result v7

    .line 350
    const/16 v9, 0x8

    .line 351
    if-eq v7, v9, :cond_e

    .line 353
    instance-of v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 355
    if-eqz v7, :cond_e

    .line 357
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 359
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 361
    if-nez v7, :cond_d

    .line 363
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 365
    if-eqz v7, :cond_e

    .line 367
    :cond_d
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 369
    move-result v7

    .line 372
    cmpg-float v7, v7, v5

    .line 373
    if-gez v7, :cond_e

    .line 375
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 377
    invoke-interface {v7}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowGutsOnSnapOpen()Z

    .line 379
    move-result v7

    .line 382
    if-eqz v7, :cond_e

    .line 383
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 385
    move-result v7

    .line 388
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 389
    move-result v7

    .line 392
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 393
    move-result v8

    .line 396
    iget v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 397
    int-to-float v6, v6

    .line 399
    add-float/2addr v8, v6

    .line 400
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 401
    move-result v10

    .line 404
    move v8, v7

    .line 405
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 406
    goto :goto_5

    .line 408
    :cond_f
    cmpg-float v3, v8, v10

    .line 409
    if-gez v3, :cond_10

    .line 411
    int-to-float v7, v1

    .line 413
    int-to-float v9, v2

    .line 414
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 415
    int-to-float v12, v1

    .line 417
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 418
    move-object/from16 v6, p1

    .line 420
    move v11, v12

    .line 422
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 423
    :cond_10
    :goto_6
    return-void
    .line 426
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->inflateEmptyShadeView()V

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->inflateFooterView()V

    .line 8
    return-void
    .line 11
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 13
    if-nez v0, :cond_5

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 17
    if-nez v0, :cond_5

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 26
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result v0

    .line 37
    const/16 v2, 0x8

    .line 38
    if-eq v0, v2, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 43
    if-nez v0, :cond_4

    .line 45
    const/16 v0, 0x9

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 49
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    cmpl-float v2, v0, v2

    .line 54
    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalScrollFactor()F

    .line 58
    move-result v2

    .line 61
    mul-float/2addr v0, v2

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 64
    move-result v2

    .line 67
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 68
    sub-int v0, v3, v0

    .line 70
    if-gez v0, :cond_2

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    if-le v0, v2, :cond_3

    .line 75
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v1, v0

    .line 79
    :goto_0
    if-eq v1, v3, :cond_4

    .line 80
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 82
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    :goto_2
    return v1
    .line 92
.end method

.method public final onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 7
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 12
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 20
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 24
    return-void
    .line 27
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 19
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 24
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 27
    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 38
    :cond_1
    const-class p0, Landroid/widget/ScrollView;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 47
    return-void
    .line 50
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final onInterceptTouchEventScroll(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 16
    if-eqz v4, :cond_1

    .line 18
    return v2

    .line 20
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 21
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    const/4 v5, -0x1

    .line 26
    if-eq v0, v2, :cond_7

    .line 27
    if-eq v0, v3, :cond_3

    .line 29
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_7

    .line 32
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onSecondaryPointerUp$2(Landroid/view/MotionEvent;)V

    .line 39
    goto/16 :goto_2

    .line 42
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 44
    if-ne v0, v5, :cond_4

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    move-result v1

    .line 53
    if-ne v1, v5, :cond_5

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "Invalid pointerId="

    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " in onInterceptTouchEvent"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    const-string v0, "StackScroller"

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto/16 :goto_2

    .line 80
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 92
    sub-int v3, v0, v3

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 96
    move-result v3

    .line 99
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 100
    sub-int v4, v1, v4

    .line 102
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 104
    move-result v4

    .line 107
    int-to-float v5, v3

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop$2(Landroid/view/MotionEvent;)F

    .line 109
    move-result v6

    .line 112
    cmpl-float v5, v5, v6

    .line 113
    if-lez v5, :cond_d

    .line 115
    if-le v3, v4, :cond_d

    .line 117
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 119
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 122
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 126
    if-nez v0, :cond_6

    .line 128
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 130
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 138
    goto/16 :goto_2

    .line 141
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 143
    iput v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 146
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    if-eqz p1, :cond_8

    .line 150
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 152
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 155
    :cond_8
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 157
    iget v6, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 159
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 163
    move-result v11

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 170
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 176
    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 180
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 185
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 187
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 189
    if-nez v3, :cond_a

    .line 191
    move v3, v2

    .line 193
    goto :goto_0

    .line 194
    :cond_a
    move v3, v1

    .line 195
    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    move-result v3

    .line 201
    int-to-float v5, v0

    .line 202
    invoke-virtual {p0, v3, v5, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 203
    move-result-object v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 209
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 212
    if-eqz p1, :cond_d

    .line 214
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 216
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 219
    goto :goto_2

    .line 221
    :cond_b
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 224
    move-result v0

    .line 227
    float-to-int v0, v0

    .line 228
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v0

    .line 234
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 237
    if-nez v0, :cond_c

    .line 239
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 245
    goto :goto_1

    .line 247
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 251
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 256
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 258
    move-result p1

    .line 261
    xor-int/2addr p1, v2

    .line 262
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 263
    :cond_d
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 266
    return p0
    .line 268
.end method

.method public final onKeyguard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

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

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSuppressChildrenMeasureAndLayout:Z

    .line 2
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 7
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    div-float/2addr p1, p3

    .line 14
    move p4, p2

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p5

    .line 19
    if-ge p4, p5, :cond_0

    .line 20
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, p3

    .line 36
    sub-float v2, p1, v0

    .line 37
    float-to-int v2, v2

    .line 39
    add-float/2addr v0, p1

    .line 40
    float-to-int v0, v0

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p5, v2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 49
    move-result p1

    .line 52
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFirstAndLastBackgroundViews()V

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateOwnTranslationZ()V

    .line 73
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 76
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 78
    if-nez p3, :cond_1

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 89
    return-void
    .line 91
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    const-string v0, "NotificationStackScrollLayout#onMeasure"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 34
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 39
    mul-int/lit8 v2, v1, 0x2

    .line 41
    sub-int v2, v0, v2

    .line 43
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsTilePadding:I

    .line 45
    mul-int/lit8 v4, v3, 0x3

    .line 47
    sub-int/2addr v2, v4

    .line 49
    div-int/lit8 v2, v2, 0x4

    .line 50
    add-int/2addr v2, v1

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 57
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 59
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSuppressChildrenMeasureAndLayout:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    return-void

    .line 68
    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 69
    mul-int/lit8 v1, v1, 0x2

    .line 71
    sub-int/2addr v0, v1

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    move-result p1

    .line 77
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result p1

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    move-result p2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    move-result p2

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    move-result v1

    .line 94
    :goto_2
    if-ge v0, v1, :cond_4

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    return-void
    .line 110
.end method

.method public final onOverScrollFling(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    int-to-float p1, p1

    .line 9
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 10
    iget v5, v4, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 12
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/QuickSettingsController;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 14
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    iput v2, v4, Lcom/android/systemui/shade/QuickSettingsController;->mLastOverscroll:F

    .line 21
    iput-boolean v1, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iput-boolean v1, v4, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 27
    iget-object v5, v4, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-interface {v5, v1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 33
    :cond_1
    iget v5, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 36
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 38
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 41
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    move p1, v2

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    if-eqz v5, :cond_3

    .line 52
    move p2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p2, v3

    .line 56
    :goto_0
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    .line 57
    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, v6, v0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v4, p1, p2, v5, v1}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;Z)V

    .line 63
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 66
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 68
    return-void
    .line 71
.end method

.method public final onScrollTouch(Landroid/view/MotionEvent;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 6
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    return v3

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 12
    const-string v4, "StackScroller"

    .line 14
    if-nez v2, :cond_1

    .line 16
    const-string v2, "qsHeader is null while NSSL is handling a touch"

    .line 18
    invoke-static {v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    move-result v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v5

    .line 36
    sub-float/2addr v2, v5

    .line 37
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    .line 40
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v2, v5

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v2

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    move-result v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v6

    .line 57
    sub-float/2addr v5, v6

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v5

    .line 62
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v6, v2, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 65
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    move-result v5

    .line 73
    float-to-int v5, v5

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 75
    move-result v6

    .line 78
    float-to-int v6, v6

    .line 79
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 86
    if-nez v2, :cond_2

    .line 88
    return v3

    .line 90
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 92
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 94
    if-nez v2, :cond_3

    .line 96
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 98
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 102
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    move-result v2

    .line 112
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 113
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 115
    move-result v5

    .line 118
    const/4 v6, 0x1

    .line 119
    const-string v7, "Invalid pointerId="

    .line 120
    const/4 v8, -0x1

    .line 122
    if-ne v5, v8, :cond_4

    .line 123
    if-eqz v2, :cond_4

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " in onTouchEvent "

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 142
    move-result v0

    .line 145
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return v6

    .line 160
    :cond_4
    if-eqz v2, :cond_21

    .line 161
    const/4 v5, 0x2

    .line 163
    const/4 v9, 0x0

    .line 164
    if-eq v2, v6, :cond_15

    .line 165
    if-eq v2, v5, :cond_9

    .line 167
    const/4 v3, 0x3

    .line 169
    if-eq v2, v3, :cond_7

    .line 170
    const/4 v3, 0x5

    .line 172
    if-eq v2, v3, :cond_6

    .line 173
    const/4 v3, 0x6

    .line 175
    if-eq v2, v3, :cond_5

    .line 176
    goto/16 :goto_c

    .line 178
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onSecondaryPointerUp$2(Landroid/view/MotionEvent;)V

    .line 180
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 183
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 185
    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 189
    move-result v2

    .line 192
    float-to-int v2, v2

    .line 193
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 194
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 198
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 202
    move-result v1

    .line 205
    float-to-int v1, v1

    .line 206
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 207
    goto/16 :goto_c

    .line 209
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 211
    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 215
    move-result v3

    .line 218
    float-to-int v3, v3

    .line 219
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 222
    move-result v3

    .line 225
    float-to-int v3, v3

    .line 226
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    move-result v1

    .line 232
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 233
    goto/16 :goto_c

    .line 235
    :cond_7
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 237
    if-eqz v1, :cond_23

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 241
    move-result v1

    .line 244
    if-lez v1, :cond_23

    .line 245
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 247
    iget v10, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 249
    iget v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 253
    move-result v15

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-virtual/range {v9 .. v15}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 260
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 266
    :cond_8
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->endDrag()V

    .line 271
    goto/16 :goto_c

    .line 274
    :cond_9
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 276
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 278
    move-result v2

    .line 281
    if-ne v2, v8, :cond_a

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, " in onTouchEvent"

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 302
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    goto/16 :goto_c

    .line 306
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 308
    move-result v4

    .line 311
    float-to-int v4, v4

    .line 312
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 313
    move-result v2

    .line 316
    float-to-int v2, v2

    .line 317
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 318
    sub-int/2addr v7, v4

    .line 320
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 321
    sub-int/2addr v2, v8

    .line 323
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 324
    move-result v2

    .line 327
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 328
    move-result v8

    .line 331
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop$2(Landroid/view/MotionEvent;)F

    .line 332
    move-result v1

    .line 335
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 336
    if-nez v10, :cond_c

    .line 338
    int-to-float v10, v8

    .line 340
    cmpl-float v10, v10, v1

    .line 341
    if-lez v10, :cond_c

    .line 343
    if-le v8, v2, :cond_c

    .line 345
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 347
    if-lez v7, :cond_b

    .line 350
    int-to-float v2, v7

    .line 352
    sub-float/2addr v2, v1

    .line 353
    :goto_1
    float-to-int v7, v2

    .line 354
    goto :goto_2

    .line 355
    :cond_b
    int-to-float v2, v7

    .line 356
    add-float/2addr v2, v1

    .line 357
    goto :goto_1

    .line 358
    :cond_c
    :goto_2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 359
    if-eqz v1, :cond_23

    .line 361
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 365
    move-result v1

    .line 368
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 369
    if-eqz v2, :cond_d

    .line 371
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxScrollAfterExpand:I

    .line 373
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 375
    move-result v1

    .line 378
    :cond_d
    if-gez v7, :cond_10

    .line 379
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 381
    move-result v2

    .line 384
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 385
    move-result v4

    .line 388
    int-to-float v2, v2

    .line 389
    add-float/2addr v2, v4

    .line 390
    cmpl-float v4, v4, v9

    .line 391
    if-lez v4, :cond_e

    .line 393
    invoke-virtual {v0, v2, v3, v3, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 395
    :cond_e
    cmpg-float v4, v2, v9

    .line 398
    if-gez v4, :cond_f

    .line 400
    goto :goto_3

    .line 402
    :cond_f
    move v2, v9

    .line 403
    :goto_3
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 404
    int-to-float v4, v4

    .line 406
    add-float/2addr v4, v2

    .line 407
    cmpg-float v7, v4, v9

    .line 408
    if-gez v7, :cond_14

    .line 410
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledTopPixels:F

    .line 412
    sub-float/2addr v2, v4

    .line 414
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 415
    move-result v4

    .line 418
    mul-float/2addr v4, v2

    .line 419
    invoke-virtual {v0, v4, v6, v3, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 420
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 423
    :goto_4
    move v2, v9

    .line 426
    goto :goto_6

    .line 427
    :cond_10
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 428
    move-result v2

    .line 431
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 432
    move-result v4

    .line 435
    int-to-float v2, v2

    .line 436
    sub-float v2, v4, v2

    .line 437
    cmpl-float v4, v4, v9

    .line 439
    if-lez v4, :cond_11

    .line 441
    invoke-virtual {v0, v2, v6, v3, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 443
    :cond_11
    cmpg-float v4, v2, v9

    .line 446
    if-gez v4, :cond_12

    .line 448
    neg-float v2, v2

    .line 450
    goto :goto_5

    .line 451
    :cond_12
    move v2, v9

    .line 452
    :goto_5
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 453
    int-to-float v4, v4

    .line 455
    add-float/2addr v4, v2

    .line 456
    int-to-float v7, v1

    .line 457
    cmpl-float v8, v4, v7

    .line 458
    if-lez v8, :cond_14

    .line 460
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 462
    if-nez v2, :cond_13

    .line 464
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledBottomPixels:F

    .line 466
    add-float/2addr v2, v4

    .line 468
    sub-float/2addr v2, v7

    .line 469
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 470
    move-result v4

    .line 473
    mul-float/2addr v4, v2

    .line 474
    invoke-virtual {v0, v4, v3, v3, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 475
    :cond_13
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 478
    goto :goto_4

    .line 481
    :cond_14
    :goto_6
    cmpl-float v3, v2, v9

    .line 482
    if-eqz v3, :cond_23

    .line 484
    float-to-int v2, v2

    .line 486
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 489
    move-result v4

    .line 492
    div-int/2addr v4, v5

    .line 493
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->customOverScrollBy(IIII)V

    .line 494
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 497
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 499
    goto/16 :goto_c

    .line 502
    :cond_15
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 504
    if-eqz v1, :cond_23

    .line 506
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 508
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaximumVelocity:I

    .line 510
    int-to-float v2, v2

    .line 512
    const/16 v4, 0x3e8

    .line 513
    invoke-virtual {v1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 515
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 518
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 520
    move-result v1

    .line 523
    float-to-int v1, v1

    .line 524
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 525
    move-result v2

    .line 528
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 529
    if-eqz v4, :cond_17

    .line 531
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 533
    if-nez v4, :cond_17

    .line 535
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 537
    if-nez v4, :cond_17

    .line 539
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 541
    if-gt v1, v4, :cond_16

    .line 543
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinTopOverScrollToEscape:F

    .line 545
    cmpl-float v2, v2, v4

    .line 547
    if-lez v2, :cond_17

    .line 549
    if-lez v1, :cond_17

    .line 551
    :cond_16
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onOverScrollFling(IZ)V

    .line 553
    goto/16 :goto_b

    .line 556
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 558
    move-result v2

    .line 561
    if-lez v2, :cond_20

    .line 562
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 564
    move-result v2

    .line 567
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 568
    if-le v2, v4, :cond_1f

    .line 570
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 572
    move-result v2

    .line 575
    cmpl-float v2, v2, v9

    .line 576
    if-eqz v2, :cond_19

    .line 578
    if-lez v1, :cond_18

    .line 580
    goto :goto_7

    .line 582
    :cond_18
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onOverScrollFling(IZ)V

    .line 583
    goto/16 :goto_b

    .line 586
    :cond_19
    :goto_7
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFlingAfterUpEvent:Z

    .line 588
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 590
    invoke-direct {v2, v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 592
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFinishScrollingCallback:Ljava/lang/Runnable;

    .line 595
    neg-int v14, v1

    .line 597
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 598
    move-result v1

    .line 601
    if-lez v1, :cond_20

    .line 602
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 604
    move-result v1

    .line 607
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 608
    move-result v2

    .line 611
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 612
    if-gez v14, :cond_1b

    .line 614
    cmpl-float v5, v1, v9

    .line 616
    if-lez v5, :cond_1b

    .line 618
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 620
    float-to-int v5, v1

    .line 622
    sub-int/2addr v2, v5

    .line 623
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 624
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 627
    if-nez v2, :cond_1a

    .line 629
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 631
    invoke-virtual {v0, v9, v6, v3, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 633
    :cond_1a
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 636
    move-result v2

    .line 639
    int-to-float v2, v2

    .line 640
    div-float/2addr v2, v4

    .line 641
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 642
    move-result v4

    .line 645
    mul-float/2addr v4, v2

    .line 646
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 647
    int-to-float v2, v2

    .line 649
    mul-float/2addr v4, v2

    .line 650
    add-float/2addr v4, v1

    .line 651
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 652
    goto :goto_8

    .line 654
    :cond_1b
    if-lez v14, :cond_1c

    .line 655
    cmpl-float v1, v2, v9

    .line 657
    if-lez v1, :cond_1c

    .line 659
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 661
    int-to-float v1, v1

    .line 663
    add-float/2addr v1, v2

    .line 664
    float-to-int v1, v1

    .line 665
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 666
    invoke-virtual {v0, v9, v3, v3, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 669
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 672
    move-result v1

    .line 675
    int-to-float v1, v1

    .line 676
    div-float/2addr v1, v4

    .line 677
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 678
    move-result v4

    .line 681
    mul-float/2addr v4, v1

    .line 682
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 683
    int-to-float v1, v1

    .line 685
    mul-float/2addr v4, v1

    .line 686
    add-float/2addr v4, v2

    .line 687
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 688
    goto :goto_8

    .line 690
    :cond_1c
    iput v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 691
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 693
    move-result v1

    .line 696
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 697
    move-result v1

    .line 700
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 701
    if-eqz v2, :cond_1d

    .line 703
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxScrollAfterExpand:I

    .line 705
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 707
    move-result v1

    .line 710
    :cond_1d
    move/from16 v18, v1

    .line 711
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 713
    iget v11, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 715
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 717
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 719
    if-eqz v1, :cond_1e

    .line 721
    if-ltz v12, :cond_1e

    .line 723
    :goto_9
    move/from16 v20, v3

    .line 725
    goto :goto_a

    .line 727
    :cond_1e
    const v3, 0x3fffffff    # 1.9999999f

    .line 728
    goto :goto_9

    .line 731
    :goto_a
    const/4 v15, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    const/4 v13, 0x1

    .line 735
    const/16 v17, 0x0

    .line 736
    const/16 v19, 0x0

    .line 738
    invoke-virtual/range {v10 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 743
    goto :goto_b

    .line 746
    :cond_1f
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 747
    iget v2, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 749
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 753
    move-result v27

    .line 756
    const/16 v24, 0x0

    .line 757
    const/16 v25, 0x0

    .line 759
    const/16 v26, 0x0

    .line 761
    move-object/from16 v21, v1

    .line 763
    move/from16 v22, v2

    .line 765
    move/from16 v23, v3

    .line 767
    invoke-virtual/range {v21 .. v27}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 769
    move-result v1

    .line 772
    if-eqz v1, :cond_20

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 775
    :cond_20
    :goto_b
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->endDrag()V

    .line 780
    goto :goto_c

    .line 783
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 784
    move-result v2

    .line 787
    if-eqz v2, :cond_24

    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 790
    move-result v2

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 794
    move-result v4

    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 798
    move-result v5

    .line 801
    sub-int/2addr v4, v5

    .line 802
    int-to-float v4, v4

    .line 803
    cmpg-float v2, v2, v4

    .line 804
    if-gez v2, :cond_24

    .line 806
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 808
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 810
    move-result v2

    .line 813
    xor-int/2addr v2, v6

    .line 814
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 815
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 818
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 820
    move-result v2

    .line 823
    if-nez v2, :cond_22

    .line 824
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 826
    invoke-virtual {v2, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 828
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 831
    move-result v2

    .line 834
    float-to-int v2, v2

    .line 835
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 838
    move-result v2

    .line 841
    float-to-int v2, v2

    .line 842
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 843
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 845
    move-result v1

    .line 848
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 849
    :cond_23
    :goto_c
    return v6

    .line 851
    :cond_24
    return v3
    .line 852
.end method

.method public final onSecondaryPointerUp$2(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v1

    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onViewAddedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onViewAddedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 9
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 11
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSensitiveRevealAnimEndabled:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;

    .line 26
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mOnSensitivityChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)V

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateAddAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 33
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 40
    if-eqz v1, :cond_2

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 44
    if-nez v1, :cond_3

    .line 46
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    move-object v2, p1

    .line 60
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 61
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    move-object v1, p1

    .line 68
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 69
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 71
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 78
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 80
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(Z)V

    .line 82
    :cond_6
    return-void
    .line 85
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildTransferInProgress:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onViewRemovedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/ViewGroup;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 19
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 21
    return-void
    .line 24
.end method

.method public final onViewRemovedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 8
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSensitiveRevealAnimEndabled:Z

    .line 14
    if-eqz v2, :cond_1

    .line 16
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 21
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;

    .line 23
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mOnSensitivityChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 25
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 34
    move-result v3

    .line 37
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 38
    add-int/2addr v3, v4

    .line 40
    add-int v4, v2, v3

    .line 41
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 43
    if-eqz v5, :cond_2

    .line 45
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 50
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 52
    sub-int/2addr v5, v6

    .line 54
    :goto_0
    const/4 v6, 0x1

    .line 55
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 56
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 58
    sub-int v7, v6, v5

    .line 60
    if-gt v4, v7, :cond_3

    .line 62
    sub-int/2addr v6, v3

    .line 64
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 65
    goto :goto_1

    .line 68
    :cond_3
    if-ge v2, v7, :cond_4

    .line 69
    add-int/2addr v2, v5

    .line 71
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 72
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 75
    if-eqz p2, :cond_a

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateRemoveAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_a

    .line 82
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 92
    move-result v3

    .line 95
    if-nez v3, :cond_b

    .line 96
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 98
    if-nez v3, :cond_6

    .line 100
    goto :goto_2

    .line 102
    :cond_6
    if-eqz v1, :cond_9

    .line 103
    instance-of v4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 105
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 107
    const-string v5, "NotificationStackScroll"

    .line 109
    if-eqz v4, :cond_7

    .line 111
    move-object v4, p1

    .line 113
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 114
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 116
    move-object v6, p2

    .line 118
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 119
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 121
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 123
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 125
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToChildContainer$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToChildContainer$2;

    .line 127
    invoke-virtual {v3, v5, v7, v8, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 129
    move-result-object v0

    .line 132
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 138
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 140
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 145
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 148
    goto :goto_2

    .line 151
    :cond_7
    instance-of v4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 152
    if-eqz v4, :cond_8

    .line 154
    move-object v4, p1

    .line 156
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 157
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 159
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 161
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToNssl$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToNssl$2;

    .line 163
    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 174
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 178
    goto :goto_2

    .line 181
    :cond_8
    move-object v4, p1

    .line 182
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 183
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 185
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 187
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToViewGroup$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToViewGroup$2;

    .line 189
    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 191
    move-result-object v0

    .line 194
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 198
    move-object v5, v0

    .line 199
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 200
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 202
    invoke-virtual {p2}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 207
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 210
    :cond_9
    :goto_2
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 213
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 216
    goto :goto_3

    .line 218
    :cond_a
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    if-eqz v1, :cond_b

    .line 224
    move-object p2, p1

    .line 226
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 227
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->removeChildrenWithKeepInParent()V

    .line 229
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 232
    move-object p2, p1

    .line 234
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 235
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 237
    :cond_c
    if-eqz v1, :cond_10

    .line 240
    move-object p2, p1

    .line 242
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 243
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRefocusOnDismiss:Z

    .line 245
    if-nez v0, :cond_d

    .line 247
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAccessibilityFocused()Z

    .line 249
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    :cond_d
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildAfterViewWhenDismissed:Landroid/view/View;

    .line 255
    if-nez v0, :cond_f

    .line 257
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupParentWhenDismissed:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 259
    if-eqz p2, :cond_e

    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 263
    move-result p1

    .line 266
    goto :goto_4

    .line 267
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 268
    move-result p1

    .line 271
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildBelowTranlsationY(F)Landroid/view/View;

    .line 272
    move-result-object v0

    .line 275
    :cond_f
    if-eqz v0, :cond_10

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 278
    :cond_10
    return-void
    .line 281
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 10
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    const/16 p2, 0x1000

    .line 18
    if-eq p1, p2, :cond_3

    .line 20
    const/16 p2, 0x2000

    .line 22
    if-eq p1, p2, :cond_2

    .line 24
    const p2, 0x1020038    # @android:id/accessibilityActionScrollUp

    .line 26
    if-eq p1, p2, :cond_2

    .line 29
    const p2, 0x102003a    # @android:id/accessibilityActionScrollDown

    .line 31
    if-eq p1, p2, :cond_3

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 40
    move-result p2

    .line 43
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    .line 44
    sub-int/2addr p2, v2

    .line 46
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 47
    sub-int/2addr p2, v2

    .line 49
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    .line 50
    sub-int/2addr p2, v2

    .line 52
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 53
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 55
    move-result v2

    .line 58
    sub-int/2addr p2, v2

    .line 59
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 60
    mul-int/2addr p1, p2

    .line 62
    add-int/2addr p1, v2

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 64
    move-result p2

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p1

    .line 71
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p1

    .line 75
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 76
    if-eq p1, p2, :cond_4

    .line 78
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 80
    iget v3, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 82
    sub-int/2addr p1, p2

    .line 84
    invoke-virtual {v2, v3, p2, v1, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 88
    return v0

    .line 91
    :cond_4
    :goto_1
    return v1
    .line 92
.end method

.method public final removeTransientView(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$removeTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$removeTransientRow$2;

    .line 20
    const-string v4, "NotificationStackScroll"

    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 43
    return-void
    .line 46
.end method

.method public final requestChildrenUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    const-string v2, "NotificationStackScrollLayout#requestLayout"

    .line 4
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    return-void
    .line 12
.end method

.method public final resetAllSwipeState()V
    .locals 7

    .line 1
    const-string v0, "NSSL.resetAllSwipeState()"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 10
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 17
    if-ge v0, v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 29
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    cmpl-float v4, v4, v5

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    move-object v4, v2

    .line 43
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 44
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 46
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 48
    :cond_1
    invoke-virtual {v3, v2, v5, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 51
    :goto_1
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 58
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 79
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 80
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 87
    move-result v6

    .line 90
    cmpl-float v6, v6, v5

    .line 91
    if-nez v6, :cond_2

    .line 93
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 96
    invoke-virtual {v4, v3, v5, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 99
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousShadowDrawing()V

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    return-void
    .line 112
.end method

.method public final scrollTo(Landroid/view/View;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 13
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 18
    const/4 v2, 0x0

    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    if-ge v0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 27
    iget v3, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 29
    sub-int/2addr v1, p1

    .line 31
    invoke-virtual {v0, v3, p1, v2, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 32
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 38
    return p1
    .line 41
.end method

.method public final setAnimationRunning(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousShadowDrawing()V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public setClearAllInProgress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllInProgress:Z

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mIsClearAllInProgress:Z

    .line 12
    return-void
    .line 14
.end method

.method public final setDimmed(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 3
    move-result v1

    .line 6
    and-int/2addr p1, v1

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 8
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDimmed:Z

    .line 10
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    if-eqz p2, :cond_3

    .line 15
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 17
    if-eqz p2, :cond_3

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimmedNeedsAnimation:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 23
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    move v1, v2

    .line 34
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAmount:F

    .line 35
    cmpl-float p2, v1, p1

    .line 37
    if-nez p2, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [F

    .line 43
    const/4 v2, 0x0

    .line 45
    aput p1, p2, v2

    .line 46
    aput v1, p2, v0

    .line 48
    invoke-static {p2}, Landroid/animation/TimeAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 54
    const-wide/16 v0, 0xdc

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 61
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 68
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 75
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimUpdateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 77
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    move v1, v2

    .line 90
    :cond_4
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAmount:F

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackgroundDimming()V

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 96
    return-void
    .line 99
.end method

.method public final setExpandedHeight(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->shouldSkipHeightUpdate()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 7
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 14
    cmpl-float v4, p1, v3

    .line 16
    if-lez v4, :cond_0

    .line 18
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsExpanded(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 26
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    cmpg-float v5, p1, v4

    .line 31
    if-gez v5, :cond_1

    .line 33
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 35
    if-nez v5, :cond_1

    .line 37
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 39
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 43
    move-result v6

    .line 46
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 47
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 49
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 51
    float-to-int p1, p1

    .line 53
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 54
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping$1()V

    .line 58
    move p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping$1()V

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 69
    move-result v4

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    cmpg-float v4, v4, v5

    .line 75
    if-gez v4, :cond_3

    .line 77
    move v1, v2

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 80
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearing:Z

    .line 82
    if-nez v1, :cond_9

    .line 84
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 86
    if-eqz v1, :cond_4

    .line 88
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 90
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 92
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 94
    move-result v1

    .line 97
    add-int/2addr v1, p1

    .line 98
    goto/16 :goto_6

    .line 99
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 101
    if-eqz v1, :cond_7

    .line 103
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 105
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 107
    sub-int/2addr v1, v2

    .line 109
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 110
    add-int/2addr v1, v2

    .line 112
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 113
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 115
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 117
    move-result v4

    .line 120
    add-int/2addr v4, v2

    .line 121
    if-gt v1, v4, :cond_5

    .line 122
    move v1, v4

    .line 124
    goto/16 :goto_6

    .line 125
    :cond_5
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 127
    if-eqz v2, :cond_6

    .line 129
    :goto_2
    float-to-int p1, p1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    int-to-float p1, v1

    .line 133
    int-to-float v1, v4

    .line 134
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 135
    invoke-static {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 137
    move-result p1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-eqz v0, :cond_8

    .line 142
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 144
    :cond_8
    float-to-int v1, p1

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 148
    move-result v5

    .line 151
    cmpl-float v1, v5, v3

    .line 152
    if-ltz v1, :cond_a

    .line 154
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 156
    neg-int v2, v2

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 159
    move-result v4

    .line 162
    add-int/2addr v4, v2

    .line 163
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 164
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 166
    move-result v2

    .line 169
    sub-int/2addr v4, v2

    .line 170
    int-to-float v2, v4

    .line 171
    invoke-static {v2, v3, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 172
    move-result v2

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 177
    move-result v2

    .line 180
    sub-float v2, p1, v2

    .line 181
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 183
    neg-int v4, v4

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 186
    move-result v6

    .line 189
    add-int/2addr v6, v4

    .line 190
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 191
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 193
    move-result v4

    .line 196
    sub-int/2addr v6, v4

    .line 197
    int-to-float v4, v6

    .line 198
    add-float/2addr v2, v4

    .line 199
    :goto_3
    sub-float/2addr p1, v2

    .line 200
    float-to-int p1, p1

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 202
    move-result v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    if-ltz v1, :cond_c

    .line 208
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 210
    if-eqz v1, :cond_b

    .line 212
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 214
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 216
    goto :goto_4

    .line 218
    :cond_b
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 219
    :goto_4
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 221
    sub-int/2addr v2, v1

    .line 223
    int-to-float v1, v2

    .line 224
    invoke-static {v1, v3, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 225
    move-result v3

    .line 228
    :goto_5
    move v1, p1

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move v1, p1

    .line 231
    move v3, v2

    .line 232
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 233
    iput v5, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 235
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 237
    if-eq v1, p1, :cond_d

    .line 239
    if-nez v0, :cond_d

    .line 241
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 248
    :cond_d
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 251
    cmpl-float p1, v3, p1

    .line 253
    if-eqz p1, :cond_e

    .line 255
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 257
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 259
    iput v3, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 263
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyAppearChangedListeners()V

    .line 266
    return-void
    .line 269
.end method

.method public setIsBeingDragged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public setIsExpanded(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 11
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 13
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 17
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 21
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 25
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    .line 27
    if-eqz v0, :cond_6

    .line 29
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 31
    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mExpandedGroups:Ljava/util/Set;

    .line 42
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 61
    invoke-virtual {p1, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 63
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 67
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    .line 70
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 74
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 76
    iget-object v1, p1, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 78
    iget-object v3, p1, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 80
    invoke-direct {v0, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 82
    iput-object v0, p1, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 85
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 87
    if-nez p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->resetAllSwipeState()V

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->finalizeClearAllAnimation()V

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateNotificationAnimationStates()V

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    move-result p1

    .line 103
    :goto_2
    if-ge v2, p1, :cond_5

    .line 104
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 110
    if-eqz v1, :cond_4

    .line 112
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 114
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 116
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 130
    :cond_6
    return-void
    .line 133
.end method

.method public final setOverScrollAmount(FZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZZ)V

    return-void
.end method

.method public final setOverScrollAmount(FZZZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 2
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    if-eqz p2, :cond_0

    .line 3
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p4, 0x0

    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz p3, :cond_6

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 7
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    move-result p3

    cmpl-float p4, p1, p3

    if-nez p4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p4, 0x2

    .line 11
    new-array p4, p4, [F

    aput p3, p4, v0

    const/4 p3, 0x1

    aput p1, p4, p3

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p3, 0x168

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;

    invoke-direct {p3, p0, p2, p5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;ZZ)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    sget-object p3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p2, :cond_5

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 18
    :cond_5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    move-result p3

    div-float p3, p1, p3

    if-eqz p2, :cond_7

    .line 20
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledTopPixels:F

    goto :goto_2

    .line 21
    :cond_7
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledBottomPixels:F

    .line 22
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    if-eqz p2, :cond_8

    .line 23
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollTopAmount:F

    goto :goto_3

    .line 24
    :cond_8
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollBottomAmount:F

    :goto_3
    if-eqz p2, :cond_9

    .line 25
    invoke-virtual {p0, p1, p5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 26
    :cond_9
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    :goto_4
    return-void
.end method

.method public setOwnScrollY(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(IZ)V

    return-void
.end method

.method public final setOwnScrollY(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsClosing:Z

    if-nez v1, :cond_2

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    if-eq p1, v0, :cond_2

    .line 6
    iget v1, p0, Landroid/view/ViewGroup;->mScrollX:I

    invoke-virtual {p0, v1, p1, v1, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollListener:Ljava/util/function/Consumer;

    if-eqz p1, :cond_1

    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 14
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setPulseHeight(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setPulseHeight(F)V

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyAppearChangedListeners()V

    .line 12
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 15
    int-to-float v0, v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 27
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result p1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 37
    return p1
    .line 40
.end method

.method public setStatusBarState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 12
    :cond_0
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 14
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 18
    return-void
    .line 21
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final shouldShowFooterView(Z)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 6
    iget p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 8
    if-lez p1, :cond_2

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsCurrentUserSetup:Z

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mUpcomingStatusBarState:I

    .line 22
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    cmpl-float p1, p1, v1

    .line 31
    if-nez p1, :cond_1

    .line 33
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 35
    if-nez p1, :cond_2

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldHideNotificationsFooter()Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsRemoteInputActive:Z

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
    .line 53
.end method

.method public final shouldSkipHeightUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public final startAnimationToState$1()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 4
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0x8

    .line 7
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xd

    .line 12
    const/4 v12, 0x0

    .line 14
    if-eqz v1, :cond_24

    .line 15
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v14

    .line 26
    if-eqz v14, :cond_e

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v14

    .line 32
    check-cast v14, Landroid/util/Pair;

    .line 33
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    check-cast v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    check-cast v14, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v14

    .line 46
    iget-boolean v8, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 47
    const-string v7, "NotificationStackScroll"

    .line 49
    if-eq v14, v8, :cond_1

    .line 51
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 53
    if-nez v13, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    iget-object v15, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 58
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    sget-object v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunSkippedForUnexpectedState$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunSkippedForUnexpectedState$2;

    .line 62
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 64
    invoke-virtual {v13, v7, v2, v11, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 75
    iput-object v7, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 77
    iput-boolean v14, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 79
    iput-boolean v8, v11, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 81
    invoke-virtual {v13, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    iget-boolean v2, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 87
    if-eqz v2, :cond_2

    .line 89
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 91
    if-nez v2, :cond_2

    .line 93
    const/4 v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v2, v12

    .line 97
    :goto_1
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 98
    if-eqz v8, :cond_3

    .line 100
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 102
    if-eqz v8, :cond_6

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 106
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 112
    if-eqz v8, :cond_6

    .line 114
    :cond_3
    if-nez v14, :cond_6

    .line 116
    iget-boolean v2, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mJustClicked:Z

    .line 118
    if-eqz v2, :cond_4

    .line 120
    move v2, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v2, 0xc

    .line 124
    :goto_2
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 126
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    invoke-virtual {v15, v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 132
    const-string v2, "row is child in group"

    .line 135
    invoke-virtual {v0, v15, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    :goto_3
    move v8, v12

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget-object v8, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 143
    if-nez v8, :cond_7

    .line 145
    const-string v2, "row has no viewState"

    .line 147
    invoke-virtual {v0, v15, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_7
    if-eqz v14, :cond_b

    .line 154
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v11

    .line 161
    if-nez v11, :cond_8

    .line 162
    if-eqz v2, :cond_b

    .line 164
    :cond_8
    if-nez v2, :cond_a

    .line 166
    iget v11, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 168
    iget v8, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 170
    int-to-float v8, v8

    .line 172
    add-float/2addr v11, v8

    .line 173
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 174
    iget v8, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 176
    cmpl-float v8, v11, v8

    .line 178
    if-ltz v8, :cond_9

    .line 180
    goto :goto_4

    .line 182
    :cond_9
    move v8, v12

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    :goto_4
    const/16 v8, 0xb

    .line 185
    :goto_5
    xor-int/lit8 v2, v2, 0x1

    .line 187
    move/from16 v39, v8

    .line 189
    move v8, v2

    .line 191
    move/from16 v2, v39

    .line 192
    goto :goto_6

    .line 194
    :cond_b
    const/16 v2, 0xe

    .line 195
    goto :goto_3

    .line 197
    :goto_6
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 198
    invoke-direct {v11, v15, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 200
    iput-boolean v8, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 203
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 210
    if-nez v8, :cond_c

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_c
    iget-object v11, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 216
    if-eqz v2, :cond_d

    .line 218
    packed-switch v2, :pswitch_data_0

    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 226
    goto :goto_7

    .line 227
    :pswitch_0
    const-string v2, "HEADS_UP_OTHER"

    .line 228
    goto :goto_7

    .line 230
    :pswitch_1
    const-string v2, "HEADS_UP_DISAPPEAR_CLICK"

    .line 231
    goto :goto_7

    .line 233
    :pswitch_2
    const-string v2, "HEADS_UP_DISAPPEAR"

    .line 234
    goto :goto_7

    .line 236
    :pswitch_3
    const-string v2, "HEADS_UP_APPEAR"

    .line 237
    goto :goto_7

    .line 239
    :cond_d
    const-string v2, "ADD"

    .line 240
    :goto_7
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 242
    sget-object v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationEventAdded$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationEventAdded$2;

    .line 244
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 246
    invoke-virtual {v8, v7, v13, v14, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 248
    move-result-object v7

    .line 251
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 252
    move-result-object v11

    .line 255
    move-object v13, v7

    .line 256
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 257
    iput-object v11, v13, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 259
    iput-object v2, v13, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 261
    invoke-virtual {v8, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_e
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 268
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 270
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 283
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v2

    .line 287
    if-eqz v2, :cond_14

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 293
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 294
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 298
    move-result v7

    .line 301
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 302
    move-result v8

    .line 305
    instance-of v11, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 306
    if-eqz v11, :cond_f

    .line 308
    move-object v11, v2

    .line 310
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 311
    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 313
    move-result v11

    .line 316
    or-int/2addr v7, v11

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    instance-of v11, v2, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 319
    if-eqz v11, :cond_10

    .line 321
    const/4 v7, 0x1

    .line 323
    :cond_10
    :goto_9
    if-nez v7, :cond_12

    .line 324
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getClipBounds()Landroid/graphics/Rect;

    .line 326
    move-result-object v7

    .line 329
    if-eqz v7, :cond_11

    .line 330
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 332
    move-result v7

    .line 335
    if-nez v7, :cond_11

    .line 336
    const/4 v7, 0x1

    .line 338
    goto :goto_a

    .line 339
    :cond_11
    move v7, v12

    .line 340
    :goto_a
    if-eqz v7, :cond_12

    .line 341
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 343
    :cond_12
    if-eqz v7, :cond_13

    .line 346
    const/4 v7, 0x2

    .line 348
    goto :goto_b

    .line 349
    :cond_13
    const/4 v7, 0x1

    .line 350
    :goto_b
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 351
    invoke-direct {v11, v2, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 353
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildBelowTranlsationY(F)Landroid/view/View;

    .line 356
    move-result-object v7

    .line 359
    iput-object v7, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 360
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    goto :goto_8

    .line 372
    :cond_14
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 375
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 378
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v1

    .line 383
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v2

    .line 387
    if-eqz v2, :cond_16

    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 393
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 394
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 396
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 398
    move-result v7

    .line 401
    if-eqz v7, :cond_15

    .line 402
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 404
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 406
    const-wide/16 v13, 0x168

    .line 408
    invoke-direct {v8, v2, v12, v13, v14}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 410
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_c

    .line 416
    :cond_15
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 417
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 419
    invoke-direct {v8, v2, v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 421
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_c

    .line 427
    :cond_16
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 428
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 430
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 433
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 435
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v1

    .line 443
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v2

    .line 447
    if-eqz v2, :cond_19

    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 453
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 454
    instance-of v7, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 456
    if-eqz v7, :cond_17

    .line 458
    move-object v7, v2

    .line 460
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 461
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 463
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsMarkedForUserTriggeredMovement:Z

    .line 465
    if-eqz v8, :cond_17

    .line 467
    const/16 v8, 0x1f4

    .line 469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v8

    .line 474
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 475
    iput-boolean v12, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsMarkedForUserTriggeredMovement:Z

    .line 477
    goto :goto_e

    .line 479
    :cond_17
    move-object v8, v9

    .line 480
    :goto_e
    const/4 v7, 0x6

    .line 481
    if-nez v8, :cond_18

    .line 482
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 484
    invoke-direct {v8, v2, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 486
    goto :goto_f

    .line 489
    :cond_18
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 490
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 492
    move-result v8

    .line 495
    int-to-long v13, v8

    .line 496
    invoke-direct {v11, v2, v7, v13, v14}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 497
    move-object v8, v11

    .line 500
    :goto_f
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_d

    .line 506
    :cond_19
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 509
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 512
    if-eqz v1, :cond_1b

    .line 514
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 516
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 518
    if-eqz v1, :cond_1a

    .line 520
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 522
    const-wide/16 v7, 0x226

    .line 524
    invoke-direct {v1, v9, v6, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 526
    goto :goto_10

    .line 529
    :cond_1a
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 530
    invoke-direct {v1, v9, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 532
    :goto_10
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 535
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_1b
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 540
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimmedNeedsAnimation:Z

    .line 542
    if-eqz v1, :cond_1c

    .line 544
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 546
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 548
    invoke-direct {v2, v9, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 550
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_1c
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimmedNeedsAnimation:Z

    .line 556
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 558
    if-eqz v1, :cond_1d

    .line 560
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 562
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 564
    invoke-direct {v2, v9, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_1d
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 572
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 574
    if-eqz v1, :cond_1e

    .line 576
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 578
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 580
    invoke-direct {v2, v9, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 582
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_1e
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 588
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 590
    if-eqz v1, :cond_21

    .line 592
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 594
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v1

    .line 599
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v2

    .line 603
    if-eqz v2, :cond_20

    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 609
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 610
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 612
    if-eq v2, v10, :cond_21

    .line 614
    const/16 v7, 0xc

    .line 616
    if-ne v2, v7, :cond_1f

    .line 618
    goto :goto_11

    .line 620
    :cond_20
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 621
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 623
    const/16 v7, 0x9

    .line 625
    invoke-direct {v2, v9, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 627
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_21
    :goto_11
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 633
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 635
    if-eqz v1, :cond_22

    .line 637
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 639
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 641
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 643
    const/16 v8, 0xa

    .line 645
    invoke-direct {v2, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 647
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 653
    :cond_22
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 655
    if-eqz v1, :cond_23

    .line 657
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 659
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 661
    const/16 v7, 0xf

    .line 663
    invoke-direct {v2, v9, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 665
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_23
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 671
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 673
    :cond_24
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 675
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    move-result v1

    .line 680
    if-eqz v1, :cond_26

    .line 681
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 683
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 685
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 687
    move-result v1

    .line 690
    const/4 v2, 0x1

    .line 691
    xor-int/2addr v1, v2

    .line 692
    if-eqz v1, :cond_25

    .line 693
    goto :goto_13

    .line 695
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->applyCurrentState$1()V

    .line 696
    :goto_12
    const-wide/16 v1, 0x0

    .line 699
    goto/16 :goto_3b

    .line 701
    :cond_26
    const/4 v2, 0x1

    .line 703
    :goto_13
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 704
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 707
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 709
    iget-wide v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v2

    .line 719
    move v11, v12

    .line 720
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v15

    .line 724
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 725
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 727
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 729
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 731
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 733
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 735
    if-eqz v15, :cond_41

    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v15

    .line 742
    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 743
    iget-object v10, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 745
    instance-of v12, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 747
    if-eqz v12, :cond_27

    .line 749
    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 751
    if-eqz v12, :cond_27

    .line 753
    move-object v12, v10

    .line 755
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 756
    iget-boolean v9, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 758
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 760
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 762
    move-object/from16 v36, v2

    .line 764
    move v2, v9

    .line 766
    const/4 v9, 0x1

    .line 767
    goto :goto_15

    .line 768
    :cond_27
    move-object/from16 v36, v2

    .line 769
    const/4 v2, 0x0

    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    :goto_15
    const-string v0, "StackScroll"

    .line 774
    move-wide/from16 v37, v13

    .line 776
    iget v13, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 778
    if-nez v13, :cond_2b

    .line 780
    iget-object v3, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 782
    if-eqz v3, :cond_2d

    .line 784
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 786
    if-eqz v5, :cond_28

    .line 788
    goto :goto_17

    .line 790
    :cond_28
    if-eqz v9, :cond_29

    .line 791
    if-eqz v2, :cond_29

    .line 793
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 800
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearingWithAddEvent$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearingWithAddEvent$2;

    .line 802
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 804
    const/4 v8, 0x0

    .line 806
    invoke-virtual {v2, v0, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 807
    move-result-object v0

    .line 810
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v5

    .line 814
    move-object v6, v0

    .line 815
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 816
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 818
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 820
    :cond_29
    invoke-virtual {v3, v10}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 823
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    :cond_2a
    :goto_16
    const/4 v0, 0x0

    .line 829
    const/16 v5, 0xd

    .line 830
    const/16 v14, 0xb

    .line 832
    goto/16 :goto_1d

    .line 834
    :cond_2b
    const/4 v7, 0x1

    .line 836
    if-ne v13, v7, :cond_32

    .line 837
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 839
    move-result v3

    .line 842
    if-eqz v9, :cond_2c

    .line 843
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 850
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$processAnimationEventsRemoval$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$processAnimationEventsRemoval$2;

    .line 852
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 854
    const/4 v8, 0x0

    .line 856
    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 857
    move-result-object v0

    .line 860
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v6

    .line 864
    move-object v7, v0

    .line 865
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 866
    iput-object v6, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 868
    iput v3, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 870
    iput-boolean v2, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 872
    invoke-virtual {v5, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 874
    :cond_2c
    if-eqz v3, :cond_2e

    .line 877
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 879
    :cond_2d
    :goto_17
    move-object/from16 v2, v36

    .line 882
    move-wide/from16 v13, v37

    .line 884
    const/4 v3, 0x7

    .line 886
    const/16 v4, 0x8

    .line 887
    const/4 v5, 0x5

    .line 889
    const/4 v6, 0x3

    .line 890
    const/4 v9, 0x0

    .line 891
    const/16 v10, 0xd

    .line 892
    :goto_18
    const/4 v12, 0x0

    .line 894
    move-object/from16 v0, p0

    .line 895
    goto/16 :goto_14

    .line 897
    :cond_2e
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 899
    const/high16 v3, -0x40800000    # -1.0f

    .line 901
    if-eqz v0, :cond_30

    .line 903
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 905
    move-result v0

    .line 908
    instance-of v5, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 909
    if-eqz v5, :cond_2f

    .line 911
    iget-object v5, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 913
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 915
    if-eqz v6, :cond_2f

    .line 917
    move-object v6, v10

    .line 919
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 920
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 922
    :cond_2f
    iget v5, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 924
    iget-object v6, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 926
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 928
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 930
    iget v6, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 932
    int-to-float v5, v5

    .line 934
    const/high16 v7, 0x40000000    # 2.0f

    .line 935
    div-float v8, v5, v7

    .line 937
    add-float/2addr v8, v0

    .line 939
    sub-float/2addr v6, v8

    .line 940
    mul-float/2addr v6, v7

    .line 941
    div-float/2addr v6, v5

    .line 942
    const/high16 v0, 0x3f800000    # 1.0f

    .line 943
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 945
    move-result v0

    .line 948
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 949
    move-result v0

    .line 952
    move/from16 v27, v0

    .line 953
    goto :goto_19

    .line 955
    :cond_30
    move/from16 v27, v3

    .line 956
    :goto_19
    if-eqz v9, :cond_31

    .line 958
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 960
    const/16 v24, 0x0

    .line 962
    move-object/from16 v19, v0

    .line 964
    move-object/from16 v20, v1

    .line 966
    move-object/from16 v21, v12

    .line 968
    move/from16 v22, v2

    .line 970
    move-object/from16 v23, v10

    .line 972
    invoke-direct/range {v19 .. v24}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 974
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 977
    const/16 v24, 0x1

    .line 979
    move-object/from16 v19, v3

    .line 981
    invoke-direct/range {v19 .. v24}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 983
    move-object/from16 v33, v0

    .line 986
    move-object/from16 v34, v3

    .line 988
    goto :goto_1a

    .line 990
    :cond_31
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 991
    const/4 v2, 0x0

    .line 993
    invoke-direct {v0, v10, v2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 994
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 997
    const/4 v3, 0x1

    .line 999
    invoke-direct {v2, v10, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1000
    move-object/from16 v33, v0

    .line 1003
    move-object/from16 v34, v2

    .line 1005
    :goto_1a
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    .line 1007
    move-result-object v32

    .line 1010
    const/16 v35, 0x0

    .line 1011
    const-wide/16 v28, 0x1d0

    .line 1013
    const-wide/16 v30, 0x0

    .line 1015
    move-object/from16 v26, v10

    .line 1017
    invoke-virtual/range {v26 .. v35}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)J

    .line 1019
    const/4 v0, 0x0

    .line 1022
    const/16 v5, 0xd

    .line 1023
    const/4 v11, 0x1

    .line 1025
    const/4 v12, 0x3

    .line 1026
    const/16 v14, 0xb

    .line 1027
    goto/16 :goto_24

    .line 1029
    :cond_32
    const/4 v7, 0x2

    .line 1031
    if-ne v13, v7, :cond_34

    .line 1032
    invoke-virtual {v3, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 1034
    move-result v3

    .line 1037
    if-eqz v9, :cond_33

    .line 1038
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 1045
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$processAnimationEventsRemoveSwipeOut$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$processAnimationEventsRemoveSwipeOut$2;

    .line 1047
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 1049
    const/4 v8, 0x0

    .line 1051
    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1052
    move-result-object v0

    .line 1055
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    move-result-object v6

    .line 1059
    move-object v7, v0

    .line 1060
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 1061
    iput-object v6, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1063
    iput-boolean v3, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1065
    iput-boolean v2, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 1067
    invoke-virtual {v5, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1069
    :cond_33
    if-eqz v3, :cond_2a

    .line 1072
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 1074
    goto/16 :goto_16

    .line 1077
    :cond_34
    const/16 v14, 0xa

    .line 1079
    if-ne v13, v14, :cond_35

    .line 1081
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1083
    iget-boolean v0, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 1085
    if-eqz v0, :cond_2a

    .line 1087
    iget-object v0, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    goto/16 :goto_16

    .line 1094
    :cond_35
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1096
    const/16 v14, 0xb

    .line 1098
    if-ne v13, v14, :cond_38

    .line 1100
    iget-object v2, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1102
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1104
    iget-boolean v2, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 1107
    if-eqz v2, :cond_36

    .line 1109
    iget v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 1111
    int-to-float v2, v2

    .line 1113
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1114
    goto :goto_1b

    .line 1117
    :cond_36
    const-wide/16 v22, 0x190

    .line 1118
    const/16 v24, 0x1

    .line 1120
    const-wide/16 v20, 0x0

    .line 1122
    move-object/from16 v19, v10

    .line 1124
    invoke-virtual/range {v19 .. v24}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZ)V

    .line 1126
    :goto_1b
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1129
    if-eqz v9, :cond_37

    .line 1132
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 1139
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearing$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearing$2;

    .line 1141
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1143
    const/4 v6, 0x0

    .line 1145
    invoke-virtual {v2, v0, v3, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1146
    move-result-object v0

    .line 1149
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    move-result-object v3

    .line 1153
    move-object v5, v0

    .line 1154
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 1155
    iput-object v3, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1157
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1159
    goto :goto_1c

    .line 1162
    :cond_37
    const/4 v6, 0x0

    .line 1163
    :goto_1c
    invoke-virtual {v7, v10}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1164
    move-object v0, v6

    .line 1167
    const/16 v5, 0xd

    .line 1168
    goto :goto_1d

    .line 1170
    :cond_38
    const/4 v0, 0x0

    .line 1171
    const/16 v5, 0xc

    .line 1172
    if-eq v13, v5, :cond_3a

    .line 1174
    const/16 v5, 0xd

    .line 1176
    if-ne v13, v5, :cond_39

    .line 1178
    goto :goto_1e

    .line 1180
    :cond_39
    :goto_1d
    const/4 v12, 0x3

    .line 1181
    goto/16 :goto_24

    .line 1182
    :cond_3a
    const/16 v5, 0xd

    .line 1184
    :goto_1e
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1186
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 1189
    move-result-object v8

    .line 1192
    if-nez v8, :cond_3b

    .line 1193
    const/4 v8, 0x0

    .line 1195
    invoke-virtual {v3, v10, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->addTransientView(Landroid/view/View;I)V

    .line 1196
    iput-object v3, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 1199
    invoke-virtual {v7, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 1201
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1204
    const/4 v7, 0x2

    .line 1206
    invoke-direct {v3, v10, v7}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1207
    goto :goto_1f

    .line 1210
    :cond_3b
    move-object v3, v0

    .line 1211
    :goto_1f
    instance-of v7, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1212
    if-eqz v7, :cond_3c

    .line 1214
    move-object v7, v10

    .line 1216
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1217
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 1219
    if-eqz v7, :cond_3c

    .line 1221
    const/4 v7, 0x0

    .line 1223
    goto :goto_20

    .line 1224
    :cond_3c
    const/4 v7, 0x1

    .line 1225
    :goto_20
    if-eqz v7, :cond_3f

    .line 1226
    if-eqz v9, :cond_3e

    .line 1228
    const/16 v9, 0xc

    .line 1230
    if-ne v13, v9, :cond_3d

    .line 1232
    const-string v8, "ANIMATION_TYPE_HEADS_UP_DISAPPEAR"

    .line 1234
    goto :goto_21

    .line 1236
    :cond_3d
    const-string v8, "ANIMATION_TYPE_HEADS_UP_DISAPPEAR_CLICK"

    .line 1237
    :goto_21
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;

    .line 1239
    move-object/from16 v19, v13

    .line 1241
    move-object/from16 v20, v1

    .line 1243
    move-object/from16 v21, v12

    .line 1245
    move-object/from16 v22, v8

    .line 1247
    move/from16 v23, v2

    .line 1249
    move-object/from16 v24, v10

    .line 1251
    invoke-direct/range {v19 .. v24}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 1253
    new-instance v16, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda4;

    .line 1256
    move-object/from16 v19, v16

    .line 1258
    move-object/from16 v25, v3

    .line 1260
    invoke-direct/range {v19 .. v25}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;)V

    .line 1262
    move-object/from16 v33, v13

    .line 1265
    move-object/from16 v34, v16

    .line 1267
    const/4 v12, 0x3

    .line 1269
    goto :goto_22

    .line 1270
    :cond_3e
    const/16 v9, 0xc

    .line 1271
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda2;

    .line 1273
    const/4 v8, 0x1

    .line 1275
    invoke-direct {v2, v8, v10, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1279
    const/4 v12, 0x3

    .line 1281
    invoke-direct {v3, v10, v12}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1282
    move-object/from16 v34, v2

    .line 1285
    move-object/from16 v33, v3

    .line 1287
    :goto_22
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    .line 1289
    move-result-object v32

    .line 1292
    const-wide/16 v28, 0x190

    .line 1293
    const-wide/16 v30, 0x0

    .line 1295
    const/16 v27, 0x0

    .line 1297
    const/16 v35, 0x1

    .line 1299
    move-object/from16 v26, v10

    .line 1301
    invoke-virtual/range {v26 .. v35}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)J

    .line 1303
    move-result-wide v2

    .line 1306
    iget-wide v9, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1307
    add-long/2addr v9, v2

    .line 1309
    iput-wide v9, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1310
    goto :goto_23

    .line 1312
    :cond_3f
    const/4 v12, 0x3

    .line 1313
    if-eqz v3, :cond_40

    .line 1314
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->run()V

    .line 1316
    :cond_40
    :goto_23
    or-int v2, v11, v7

    .line 1319
    move v11, v2

    .line 1321
    :goto_24
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    const/4 v3, 0x7

    .line 1325
    const/16 v4, 0x8

    .line 1326
    move-object v9, v0

    .line 1328
    move v10, v5

    .line 1329
    move v6, v12

    .line 1330
    move-object/from16 v2, v36

    .line 1331
    move-wide/from16 v13, v37

    .line 1333
    const/4 v5, 0x5

    .line 1335
    goto/16 :goto_18

    .line 1336
    :cond_41
    move-object v0, v9

    .line 1338
    move-wide/from16 v37, v13

    .line 1339
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1341
    move-result v2

    .line 1344
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1345
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 1347
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1350
    move-result v10

    .line 1353
    const/4 v12, 0x0

    .line 1354
    :goto_25
    if-ge v12, v10, :cond_43

    .line 1355
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1357
    move-result-object v13

    .line 1360
    check-cast v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1361
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1363
    move-result-object v14

    .line 1366
    check-cast v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1367
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1369
    invoke-virtual {v9, v14}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 1371
    iget v13, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1374
    const/4 v14, 0x7

    .line 1376
    if-ne v13, v14, :cond_42

    .line 1377
    const/4 v13, 0x1

    .line 1379
    iput-boolean v13, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 1380
    :cond_42
    add-int/lit8 v12, v12, 0x1

    .line 1382
    goto :goto_25

    .line 1384
    :cond_43
    move-wide/from16 v12, v37

    .line 1385
    iput-wide v12, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 1387
    sget-object v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1389
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1391
    move-result v10

    .line 1394
    const-wide/16 v12, 0x0

    .line 1395
    const/4 v14, 0x0

    .line 1397
    :goto_26
    if-ge v14, v10, :cond_45

    .line 1398
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1400
    move-result-object v15

    .line 1403
    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1404
    move-object/from16 v16, v1

    .line 1406
    iget-wide v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 1408
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1410
    move-result-wide v12

    .line 1413
    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1414
    const/4 v1, 0x7

    .line 1416
    if-ne v0, v1, :cond_44

    .line 1417
    iget-wide v12, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 1419
    move-object/from16 v0, v16

    .line 1421
    goto :goto_27

    .line 1423
    :cond_44
    add-int/lit8 v14, v14, 0x1

    .line 1424
    move-object/from16 v1, v16

    .line 1426
    const/4 v0, 0x0

    .line 1428
    goto :goto_26

    .line 1429
    :cond_45
    move-object v0, v1

    .line 1430
    :goto_27
    iput-wide v12, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    .line 1431
    const/4 v1, 0x0

    .line 1433
    const/4 v10, 0x0

    .line 1434
    :goto_28
    if-ge v1, v2, :cond_60

    .line 1435
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1437
    move-result-object v12

    .line 1440
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1441
    iget-object v13, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1443
    if-eqz v13, :cond_4a

    .line 1445
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 1447
    move-result v14

    .line 1450
    const/16 v15, 0x8

    .line 1451
    if-eq v14, v15, :cond_5f

    .line 1453
    iget-boolean v14, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    .line 1455
    if-eqz v14, :cond_46

    .line 1457
    goto :goto_2a

    .line 1459
    :cond_46
    sget v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 1460
    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1462
    move-result-object v14

    .line 1465
    if-eqz v14, :cond_47

    .line 1466
    goto :goto_2a

    .line 1468
    :cond_47
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1469
    move-result v14

    .line 1472
    if-nez v14, :cond_4b

    .line 1473
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1475
    move-result v14

    .line 1478
    if-eqz v14, :cond_48

    .line 1479
    goto :goto_2a

    .line 1481
    :cond_48
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 1482
    move-result v14

    .line 1485
    if-eqz v14, :cond_49

    .line 1486
    goto :goto_2a

    .line 1488
    :cond_49
    invoke-virtual {v13, v12}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1489
    :cond_4a
    move-object/from16 v18, v0

    .line 1492
    move/from16 v19, v1

    .line 1494
    move/from16 v16, v2

    .line 1496
    move-object/from16 v20, v7

    .line 1498
    move-object/from16 v17, v8

    .line 1500
    move/from16 v22, v11

    .line 1502
    const/16 v0, 0x8

    .line 1504
    :goto_29
    const/4 v11, 0x2

    .line 1506
    goto/16 :goto_3a

    .line 1507
    :cond_4b
    :goto_2a
    invoke-virtual {v6, v12}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->wasAdded(Landroid/view/View;)Z

    .line 1509
    move-result v14

    .line 1512
    if-eqz v14, :cond_4c

    .line 1513
    const/4 v14, 0x5

    .line 1515
    if-ge v10, v14, :cond_4d

    .line 1516
    add-int/lit8 v10, v10, 0x1

    .line 1518
    goto :goto_2b

    .line 1520
    :cond_4c
    const/4 v14, 0x5

    .line 1521
    :cond_4d
    :goto_2b
    invoke-virtual {v6, v12}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->wasAdded(Landroid/view/View;)Z

    .line 1522
    move-result v15

    .line 1525
    move/from16 v16, v15

    .line 1526
    iget-wide v14, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    .line 1528
    iput-wide v14, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 1530
    instance-of v14, v12, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 1532
    move-object v15, v7

    .line 1534
    move-object/from16 v17, v8

    .line 1535
    if-nez v16, :cond_4f

    .line 1537
    if-eqz v14, :cond_4e

    .line 1539
    goto :goto_2d

    .line 1541
    :cond_4e
    move-object/from16 v20, v15

    .line 1542
    :goto_2c
    const-wide/16 v7, 0x0

    .line 1544
    goto :goto_2f

    .line 1546
    :cond_4f
    :goto_2d
    iget-boolean v7, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 1547
    if-eqz v7, :cond_4e

    .line 1549
    if-nez v14, :cond_50

    .line 1551
    int-to-double v7, v10

    .line 1553
    move-object/from16 v20, v15

    .line 1554
    const-wide v14, 0x3fe6666660000000L    # 0.699999988079071

    .line 1556
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 1561
    move-result-wide v7

    .line 1564
    double-to-float v7, v7

    .line 1565
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1566
    mul-float/2addr v7, v8

    .line 1568
    float-to-long v7, v7

    .line 1569
    const-wide/16 v14, 0x202

    .line 1570
    add-long/2addr v7, v14

    .line 1572
    iput-wide v7, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 1573
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mGoToFullShadeAppearingTranslation:I

    .line 1575
    goto :goto_2e

    .line 1577
    :cond_50
    move-object/from16 v20, v15

    .line 1578
    const/4 v7, 0x0

    .line 1580
    :goto_2e
    iget v8, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1581
    int-to-float v7, v7

    .line 1583
    add-float/2addr v8, v7

    .line 1584
    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1585
    goto :goto_2c

    .line 1588
    :goto_2f
    iput-wide v7, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1589
    if-nez v16, :cond_52

    .line 1591
    iget-boolean v7, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 1593
    if-eqz v7, :cond_51

    .line 1595
    iget v7, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1597
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 1599
    move-result v8

    .line 1602
    cmpl-float v7, v7, v8

    .line 1603
    if-nez v7, :cond_52

    .line 1605
    iget v7, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 1607
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 1609
    move-result v8

    .line 1612
    cmpl-float v7, v7, v8

    .line 1613
    if-nez v7, :cond_52

    .line 1615
    iget v7, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 1617
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 1619
    move-result v8

    .line 1622
    cmpl-float v7, v7, v8

    .line 1623
    if-nez v7, :cond_52

    .line 1625
    iget v7, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1627
    iget v8, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 1629
    if-ne v7, v8, :cond_52

    .line 1631
    iget v7, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 1633
    iget v8, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 1635
    if-eq v7, v8, :cond_51

    .line 1637
    goto :goto_30

    .line 1639
    :cond_51
    move-object/from16 v18, v0

    .line 1640
    move/from16 v19, v1

    .line 1642
    move/from16 v16, v2

    .line 1644
    move/from16 v23, v10

    .line 1646
    move/from16 v22, v11

    .line 1648
    const/16 v0, 0x8

    .line 1650
    const/4 v11, 0x2

    .line 1652
    goto/16 :goto_39

    .line 1653
    :cond_52
    :goto_30
    iget-wide v7, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 1655
    iget-boolean v14, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 1657
    if-eqz v14, :cond_54

    .line 1659
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1661
    iget v14, v14, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 1663
    iget v15, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1665
    int-to-float v15, v15

    .line 1667
    int-to-float v14, v14

    .line 1668
    cmpl-float v16, v15, v14

    .line 1669
    const/high16 v21, 0x42400000    # 48.0f

    .line 1671
    if-lez v16, :cond_53

    .line 1673
    move/from16 v16, v14

    .line 1675
    int-to-double v14, v10

    .line 1677
    move/from16 v23, v10

    .line 1678
    move/from16 v22, v11

    .line 1680
    const-wide v10, 0x3fe6666660000000L    # 0.699999988079071

    .line 1682
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1687
    move-result-wide v14

    .line 1690
    double-to-float v14, v14

    .line 1691
    mul-float v14, v14, v21

    .line 1692
    float-to-double v14, v14

    .line 1694
    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    .line 1695
    mul-double v14, v14, v18

    .line 1697
    double-to-long v14, v14

    .line 1699
    move-object/from16 v18, v0

    .line 1700
    move/from16 v19, v1

    .line 1702
    move/from16 v39, v16

    .line 1704
    move/from16 v16, v2

    .line 1706
    move/from16 v2, v39

    .line 1708
    goto :goto_31

    .line 1710
    :cond_53
    move/from16 v23, v10

    .line 1711
    move/from16 v22, v11

    .line 1713
    const-wide v10, 0x3fe6666660000000L    # 0.699999988079071

    .line 1715
    move-object/from16 v18, v0

    .line 1720
    move/from16 v19, v1

    .line 1722
    move/from16 v16, v2

    .line 1724
    move v2, v15

    .line 1726
    const-wide/16 v14, 0x0

    .line 1727
    :goto_31
    float-to-double v0, v2

    .line 1729
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1730
    move-result-wide v0

    .line 1733
    double-to-float v0, v0

    .line 1734
    mul-float v0, v0, v21

    .line 1735
    float-to-long v0, v0

    .line 1737
    add-long/2addr v14, v0

    .line 1738
    :goto_32
    const/16 v0, 0x8

    .line 1739
    const/4 v11, 0x2

    .line 1741
    goto/16 :goto_38

    .line 1742
    :cond_54
    move-object/from16 v18, v0

    .line 1744
    move/from16 v19, v1

    .line 1746
    move/from16 v16, v2

    .line 1748
    move/from16 v23, v10

    .line 1750
    move/from16 v22, v11

    .line 1752
    iget-wide v14, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->customDelay:J

    .line 1754
    const-wide/16 v0, -0x1

    .line 1756
    cmp-long v0, v14, v0

    .line 1758
    if-eqz v0, :cond_55

    .line 1760
    goto :goto_32

    .line 1762
    :cond_55
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1763
    move-result-object v0

    .line 1766
    const-wide/16 v1, 0x0

    .line 1767
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    move-result v10

    .line 1772
    if-eqz v10, :cond_5e

    .line 1773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    move-result-object v10

    .line 1778
    check-cast v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1779
    iget v11, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1781
    if-eqz v11, :cond_5d

    .line 1783
    const/4 v14, 0x1

    .line 1785
    if-eq v11, v14, :cond_57

    .line 1786
    const/4 v15, 0x2

    .line 1788
    if-eq v11, v15, :cond_56

    .line 1789
    move-object/from16 v21, v0

    .line 1791
    move v11, v15

    .line 1793
    const/16 v0, 0x8

    .line 1794
    goto :goto_37

    .line 1796
    :cond_56
    const-wide/16 v24, 0x20

    .line 1797
    goto :goto_34

    .line 1799
    :cond_57
    const-wide/16 v24, 0x50

    .line 1800
    :goto_34
    iget v11, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1802
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 1804
    if-nez v10, :cond_5a

    .line 1806
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1808
    move-result v10

    .line 1811
    sub-int/2addr v10, v14

    .line 1812
    :goto_35
    if-ltz v10, :cond_59

    .line 1813
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1815
    move-result-object v14

    .line 1818
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1819
    move-result v15

    .line 1822
    move-object/from16 v21, v0

    .line 1823
    const/16 v0, 0x8

    .line 1825
    if-eq v15, v0, :cond_58

    .line 1827
    iget-object v15, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1829
    if-eq v14, v15, :cond_58

    .line 1831
    move-object v10, v14

    .line 1833
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1834
    goto :goto_36

    .line 1836
    :cond_58
    add-int/lit8 v10, v10, -0x1

    .line 1837
    move-object/from16 v0, v21

    .line 1839
    goto :goto_35

    .line 1841
    :cond_59
    move-object/from16 v21, v0

    .line 1842
    const/16 v0, 0x8

    .line 1844
    const/4 v10, 0x0

    .line 1846
    goto :goto_36

    .line 1847
    :cond_5a
    move-object/from16 v21, v0

    .line 1848
    const/16 v0, 0x8

    .line 1850
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1852
    :goto_36
    if-nez v10, :cond_5b

    .line 1854
    :goto_37
    move-object/from16 v0, v21

    .line 1856
    goto :goto_33

    .line 1858
    :cond_5b
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1859
    iget v10, v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1861
    if-lt v11, v10, :cond_5c

    .line 1863
    add-int/lit8 v11, v11, 0x1

    .line 1865
    :cond_5c
    sub-int/2addr v11, v10

    .line 1867
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1868
    move-result v10

    .line 1871
    const/4 v11, 0x1

    .line 1872
    sub-int/2addr v10, v11

    .line 1873
    const/4 v11, 0x2

    .line 1874
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 1875
    move-result v10

    .line 1878
    const/4 v11, 0x0

    .line 1879
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1880
    move-result v10

    .line 1883
    int-to-long v10, v10

    .line 1884
    mul-long v10, v10, v24

    .line 1885
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1887
    move-result-wide v1

    .line 1890
    const/4 v11, 0x2

    .line 1891
    goto :goto_37

    .line 1892
    :cond_5d
    move-object/from16 v21, v0

    .line 1893
    const/16 v0, 0x8

    .line 1895
    iget v11, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1897
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1899
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1901
    iget v10, v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1903
    sub-int/2addr v11, v10

    .line 1905
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1906
    move-result v10

    .line 1909
    const/4 v11, 0x1

    .line 1910
    sub-int/2addr v10, v11

    .line 1911
    const/4 v11, 0x2

    .line 1912
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 1913
    move-result v10

    .line 1916
    const/4 v14, 0x0

    .line 1917
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 1918
    move-result v10

    .line 1921
    rsub-int/lit8 v10, v10, 0x2

    .line 1922
    int-to-long v14, v10

    .line 1924
    const-wide/16 v24, 0x50

    .line 1925
    mul-long v14, v14, v24

    .line 1927
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1929
    move-result-wide v1

    .line 1932
    goto :goto_37

    .line 1933
    :cond_5e
    const/16 v0, 0x8

    .line 1934
    const/4 v11, 0x2

    .line 1936
    move-wide v14, v1

    .line 1937
    :goto_38
    add-long/2addr v7, v14

    .line 1938
    iput-wide v7, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1939
    :goto_39
    invoke-virtual {v13, v12, v6}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1941
    move/from16 v10, v23

    .line 1944
    goto :goto_3a

    .line 1946
    :cond_5f
    move-object/from16 v18, v0

    .line 1947
    move/from16 v19, v1

    .line 1949
    move/from16 v16, v2

    .line 1951
    move-object/from16 v20, v7

    .line 1953
    move-object/from16 v17, v8

    .line 1955
    move/from16 v22, v11

    .line 1957
    move v0, v15

    .line 1959
    goto/16 :goto_29

    .line 1960
    :goto_3a
    add-int/lit8 v1, v19, 0x1

    .line 1962
    move/from16 v2, v16

    .line 1964
    move-object/from16 v8, v17

    .line 1966
    move-object/from16 v0, v18

    .line 1968
    move-object/from16 v7, v20

    .line 1970
    move/from16 v11, v22

    .line 1972
    goto/16 :goto_28

    .line 1974
    :cond_60
    move-object v1, v0

    .line 1976
    move-object/from16 v20, v7

    .line 1977
    move-object/from16 v17, v8

    .line 1979
    move/from16 v22, v11

    .line 1981
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 1983
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 1985
    move-result v0

    .line 1988
    const/4 v2, 0x1

    .line 1989
    xor-int/2addr v0, v2

    .line 1990
    if-nez v0, :cond_61

    .line 1991
    if-nez v22, :cond_61

    .line 1993
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->onAnimationFinished()V

    .line 1995
    :cond_61
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1998
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->clear()V

    .line 2001
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2004
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 2007
    move-object/from16 v0, p0

    .line 2010
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 2012
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2014
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackground$1()V

    .line 2017
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateViewShadows()V

    .line 2020
    goto/16 :goto_12

    .line 2023
    :goto_3b
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 2025
    return-void

    .line 2027
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2028
.end method

.method public final targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 2
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 22
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aget v2, v2, v3

    .line 27
    sub-int/2addr v1, v2

    .line 29
    sub-int/2addr p2, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p2

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 37
    move-result v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 55
    :goto_0
    add-int/2addr p2, p0

    .line 57
    return p2
    .line 58
.end method

.method public final updateAlgorithmHeightAndPadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 4
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v1

    .line 11
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutHeight:I

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 16
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMaxHeight:I

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 23
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 25
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 27
    return-void
    .line 29
.end method

.method public final updateAlgorithmLayoutMinHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 4
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

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
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 17
    move-result p0

    .line 20
    :goto_1
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMinHeight:I

    .line 21
    return-void
    .line 23
.end method

.method public final updateBackground$1()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 11
    move-result v2

    .line 14
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 15
    sub-int/2addr v2, v3

    .line 17
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 18
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v4, :cond_1

    .line 23
    aget-object v7, v3, v6

    .line 25
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 27
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 29
    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 36
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 41
    array-length v3, v1

    .line 43
    move v4, v5

    .line 44
    :goto_1
    if-ge v4, v3, :cond_9

    .line 45
    aget-object v6, v1, v4

    .line 47
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 49
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 51
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 58
    move-result-object v1

    .line 61
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 62
    if-ne v3, v2, :cond_3

    .line 64
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v3, v5

    .line 68
    :goto_2
    if-nez v3, :cond_4

    .line 69
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 71
    int-to-float v4, v4

    .line 73
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 74
    add-float/2addr v4, v6

    .line 76
    float-to-int v4, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 81
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 84
    move-result-object v4

    .line 87
    invoke-virtual {v4, v5, v5, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->updateBounds(IIZ)I

    .line 88
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 91
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 93
    :goto_3
    iget-wide v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNumHeadsUp:J

    .line 95
    const-wide/16 v8, 0x1

    .line 97
    cmp-long v6, v6, v8

    .line 99
    if-gtz v6, :cond_7

    .line 101
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 103
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 105
    if-nez v6, :cond_6

    .line 107
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 109
    if-eqz v6, :cond_7

    .line 111
    if-eqz v3, :cond_7

    .line 113
    :cond_6
    move v3, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move v3, v5

    .line 117
    :goto_4
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 118
    array-length v7, v6

    .line 120
    move v8, v5

    .line 121
    :goto_5
    if-ge v8, v7, :cond_9

    .line 122
    aget-object v9, v6, v8

    .line 124
    if-ne v9, v1, :cond_8

    .line 126
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 128
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getFinalTranslationY(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)F

    .line 130
    move-result v10

    .line 133
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 134
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getHeight()I

    .line 136
    move-result v11

    .line 139
    int-to-float v11, v11

    .line 140
    add-float/2addr v10, v11

    .line 141
    float-to-int v10, v10

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move v10, v4

    .line 144
    :goto_6
    invoke-virtual {v9, v4, v10, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->updateBounds(IIZ)I

    .line 145
    move-result v4

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    move v3, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 153
    array-length v3, v1

    .line 155
    move v4, v5

    .line 156
    :goto_7
    if-ge v4, v3, :cond_1e

    .line 157
    aget-object v6, v1, v4

    .line 159
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 161
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 163
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 168
    xor-int/2addr v6, v2

    .line 169
    if-eqz v6, :cond_1d

    .line 170
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 172
    if-nez v1, :cond_c

    .line 174
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 176
    if-nez v1, :cond_c

    .line 178
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 180
    if-nez v1, :cond_c

    .line 182
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 184
    array-length v3, v1

    .line 186
    move v4, v5

    .line 187
    :goto_8
    if-ge v4, v3, :cond_b

    .line 188
    aget-object v6, v1, v4

    .line 190
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 192
    if-nez v7, :cond_c

    .line 194
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 196
    if-eqz v6, :cond_a

    .line 198
    goto :goto_9

    .line 200
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 201
    goto :goto_8

    .line 203
    :cond_b
    move v1, v5

    .line 204
    goto :goto_a

    .line 205
    :cond_c
    :goto_9
    move v1, v2

    .line 206
    :goto_a
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 207
    if-nez v3, :cond_f

    .line 209
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 211
    array-length v2, v1

    .line 213
    move v3, v5

    .line 214
    :goto_b
    if-ge v3, v2, :cond_1a

    .line 215
    aget-object v4, v1, v3

    .line 217
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 219
    if-eqz v6, :cond_d

    .line 221
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 223
    :cond_d
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 226
    if-eqz v4, :cond_e

    .line 228
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 230
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 233
    goto :goto_b

    .line 235
    :cond_f
    if-eqz v1, :cond_1a

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 238
    move-result-object v1

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 242
    move-result-object v3

    .line 245
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 246
    array-length v6, v4

    .line 248
    move v7, v5

    .line 249
    :goto_c
    if-ge v7, v6, :cond_1c

    .line 250
    aget-object v8, v4, v7

    .line 252
    if-ne v8, v1, :cond_10

    .line 254
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 256
    goto :goto_d

    .line 258
    :cond_10
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 259
    :goto_d
    if-ne v8, v3, :cond_11

    .line 261
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 263
    goto :goto_e

    .line 265
    :cond_11
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 266
    :goto_e
    iget-object v11, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 268
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 270
    iget-object v13, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 272
    iput v12, v13, Landroid/graphics/Rect;->left:I

    .line 274
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 276
    iput v12, v13, Landroid/graphics/Rect;->right:I

    .line 278
    iget-object v12, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    .line 280
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 282
    iget-object v15, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    .line 284
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 286
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 288
    move-object/from16 v16, v1

    .line 290
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 292
    move-object/from16 v17, v3

    .line 294
    move-object/from16 v18, v4

    .line 296
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mOwningView:Landroid/view/View;

    .line 298
    if-eqz v1, :cond_12

    .line 300
    if-ne v2, v5, :cond_12

    .line 302
    :goto_f
    move v2, v6

    .line 304
    move v4, v7

    .line 305
    const/4 v7, 0x1

    .line 306
    goto :goto_10

    .line 307
    :cond_12
    if-nez v10, :cond_14

    .line 308
    if-eqz v1, :cond_13

    .line 310
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 312
    move-result-object v2

    .line 315
    const/4 v4, 0x0

    .line 316
    aget-object v2, v2, v4

    .line 317
    filled-new-array {v14, v5}, [I

    .line 319
    move-result-object v4

    .line 322
    invoke-virtual {v2, v4}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 323
    iput v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 326
    iput v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 328
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 330
    move-result-wide v4

    .line 333
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 334
    goto :goto_f

    .line 337
    :cond_13
    iput v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 338
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 340
    goto :goto_f

    .line 343
    :cond_14
    if-eqz v1, :cond_15

    .line 344
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 346
    :cond_15
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 349
    filled-new-array {v1, v5}, [I

    .line 351
    move-result-object v1

    .line 354
    const-string v2, "backgroundBottom"

    .line 355
    invoke-static {v8, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 357
    move-result-object v1

    .line 360
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 361
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    move v2, v6

    .line 366
    move v4, v7

    .line 367
    const-wide/16 v6, 0x168

    .line 368
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 370
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;

    .line 373
    const/4 v7, 0x1

    .line 375
    invoke-direct {v6, v8, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;I)V

    .line 376
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 382
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 385
    iput v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 387
    iput v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 389
    iput-object v1, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 391
    :goto_10
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 393
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 395
    iget-object v6, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 397
    if-eqz v6, :cond_16

    .line 399
    if-ne v1, v5, :cond_16

    .line 401
    goto :goto_11

    .line 403
    :cond_16
    if-nez v9, :cond_18

    .line 404
    if-eqz v6, :cond_17

    .line 406
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 408
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 410
    move-result-object v3

    .line 413
    const/4 v8, 0x0

    .line 414
    aget-object v3, v3, v8

    .line 415
    filled-new-array {v1, v5}, [I

    .line 417
    move-result-object v8

    .line 420
    invoke-virtual {v3, v8}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 421
    iput v1, v12, Landroid/graphics/Rect;->top:I

    .line 424
    iput v5, v15, Landroid/graphics/Rect;->top:I

    .line 426
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 428
    move-result-wide v8

    .line 431
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 432
    goto :goto_11

    .line 435
    :cond_17
    iput v5, v13, Landroid/graphics/Rect;->top:I

    .line 436
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 438
    goto :goto_11

    .line 441
    :cond_18
    if-eqz v6, :cond_19

    .line 442
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 444
    :cond_19
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 447
    filled-new-array {v1, v5}, [I

    .line 449
    move-result-object v1

    .line 452
    const-string v3, "backgroundTop"

    .line 453
    invoke-static {v8, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 455
    move-result-object v1

    .line 458
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 459
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 461
    const-wide/16 v9, 0x168

    .line 464
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 466
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;

    .line 469
    const/4 v6, 0x0

    .line 471
    invoke-direct {v3, v8, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;I)V

    .line 472
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 475
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 478
    iget v3, v13, Landroid/graphics/Rect;->top:I

    .line 481
    iput v3, v12, Landroid/graphics/Rect;->top:I

    .line 483
    iput v5, v15, Landroid/graphics/Rect;->top:I

    .line 485
    iput-object v1, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 487
    :goto_11
    add-int/lit8 v1, v4, 0x1

    .line 489
    move v6, v2

    .line 491
    move v2, v7

    .line 492
    move-object/from16 v3, v17

    .line 493
    move-object/from16 v4, v18

    .line 495
    const/4 v5, 0x0

    .line 497
    move v7, v1

    .line 498
    move-object/from16 v1, v16

    .line 499
    goto/16 :goto_c

    .line 501
    :cond_1a
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 503
    array-length v2, v1

    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_12
    if-ge v4, v2, :cond_1b

    .line 507
    aget-object v3, v1, v4

    .line 509
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 511
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 513
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 515
    add-int/lit8 v4, v4, 0x1

    .line 518
    goto :goto_12

    .line 520
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 521
    :cond_1c
    const/4 v1, 0x0

    .line 524
    goto :goto_14

    .line 525
    :cond_1d
    move v7, v2

    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 527
    const/4 v5, 0x0

    .line 529
    goto/16 :goto_7

    .line 530
    :cond_1e
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 532
    array-length v2, v1

    .line 534
    const/4 v4, 0x0

    .line 535
    :goto_13
    if-ge v4, v2, :cond_1c

    .line 536
    aget-object v3, v1, v4

    .line 538
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 540
    if-eqz v5, :cond_1f

    .line 542
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 544
    :cond_1f
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 547
    if-eqz v3, :cond_20

    .line 549
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 551
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 554
    goto :goto_13

    .line 556
    :goto_14
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 557
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 559
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 561
    return-void
    .line 563
.end method

.method public final updateBackgroundDimming()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 9
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 14
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgColor:I

    .line 18
    const/4 v2, -0x1

    .line 20
    invoke-static {v1, v2, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 21
    move-result v0

    .line 24
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCachedBackgroundColor:I

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCachedBackgroundColor:I

    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method public final updateBgColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    const v1, 0x11200b2    # @android:^attr-private/materialColorSurfaceContainerLowest

    .line 4
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgColor:I

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackgroundDimming()V

    .line 17
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 35
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundColors()V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final updateBottomInset(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 21
    move-result p1

    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 25
    if-le v0, p1, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public final updateClipping$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsClipped:Z

    .line 18
    if-eq v2, v0, :cond_1

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsClipped:Z

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 52
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 59
    return-void
    .line 62
.end method

.method public final updateContentHeight()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 12
    int-to-float v0, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 20
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    float-to-int v0, v0

    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 27
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 29
    int-to-float v1, v1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 35
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v3, p0, v1, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 41
    invoke-direct {v1, v5}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;

    .line 46
    invoke-direct {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;-><init>(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;)V

    .line 48
    if-gez v4, :cond_2

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {v5}, Lkotlin/sequences/SequencesKt__SequencesJVMKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 62
    move-result-object v1

    .line 65
    move v5, v2

    .line 66
    :goto_2
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 67
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 76
    add-int/lit8 v8, v5, 0x1

    .line 77
    if-ne v4, v5, :cond_3

    .line 79
    move-object v1, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v5, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    :goto_3
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 93
    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeight:F

    .line 95
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 97
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->shelfHeightWithSpaceBefore:F

    .line 99
    if-eqz v3, :cond_5

    .line 101
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeightSavingSpace:F

    .line 103
    add-float/2addr v1, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    add-float v1, v4, v5

    .line 107
    :goto_4
    float-to-int v1, v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    int-to-float v0, v0

    .line 111
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 112
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 114
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 116
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    add-float/2addr v0, v1

    .line 123
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomPadding:I

    .line 124
    int-to-float v1, v1

    .line 126
    add-float/2addr v0, v1

    .line 127
    float-to-int v0, v0

    .line 128
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 129
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 131
    if-nez v0, :cond_6

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 135
    move-result v0

    .line 138
    if-lez v0, :cond_6

    .line 139
    const/4 v0, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move v0, v2

    .line 143
    :goto_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 144
    if-eq v0, v1, :cond_7

    .line 146
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 156
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 162
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 164
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mContentHeight:I

    .line 166
    return-void
    .line 168
.end method

.method public final updateContinuousBackgroundDrawing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 4
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousBackgroundUpdate:Z

    .line 21
    if-eq v0, v1, :cond_3

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousBackgroundUpdate:Z

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_3
    :goto_2
    return-void
    .line 48
.end method

.method public final updateContinuousShadowDrawing()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

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
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousShadowUpdate:Z

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousShadowUpdate:Z

    .line 41
    :cond_3
    return-void
    .line 43
.end method

.method public final updateDecorViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    const v1, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 12
    const v3, 0x112009f    # @android:^attr-private/materialColorOnTertiaryFixed

    .line 14
    invoke-static {v1, v3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 17
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 21
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 23
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 25
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 36
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_0
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 45
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 47
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 58
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 67
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 69
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 80
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 89
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateColors$3()V

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 94
    iget-object v2, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 106
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    return-void
    .line 115
.end method

.method public final updateDismissBehavior()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 18
    if-eq v0, v2, :cond_3

    .line 20
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 27
    if-ge v1, v0, :cond_3

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    instance-of v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(Z)V

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_3
    return-void
    .line 46
.end method

.method public final updateEmptyShadeView(III)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 6
    iget v1, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 10
    iget v0, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    const/4 v1, 0x0

    if-eq v0, p2, :cond_2

    .line 11
    iput p2, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 15
    iget v0, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    const/4 v2, 0x0

    if-eq v0, p3, :cond_4

    .line 16
    iput p3, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    if-nez p3, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    iget v3, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mSize:I

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-nez p3, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    const/16 p1, 0x8

    .line 21
    iput p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterVisibility:I

    .line 22
    invoke-virtual {p0, v2, v2, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$1$1$1$1;)V

    goto :goto_3

    .line 23
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 24
    iput v2, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterVisibility:I

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$1$1$1$1;)V

    :goto_3
    return-void
.end method

.method public final updateEmptyShadeView(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    if-eqz p2, :cond_1

    const p1, 0x7f130336    # @string/dnd_suppressing_shade_text 'Notifications paused by Do Not Disturb'

    .line 2
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const p1, 0x7f130975    # @string/unlock_to_see_notif_text 'Unlock to see older notifications'

    const p2, 0x7f0807a5    # @drawable/ic_friction_lock_closed 'res/drawable/ic_friction_lock_closed.xml'

    const p3, 0x7f13069f    # @string/no_unseen_notif_text 'No new notifications'

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

    goto :goto_1

    :cond_2
    const p1, 0x7f130362    # @string/empty_shade_text 'No notifications'

    .line 4
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

    :goto_1
    return-void
.end method

.method public final updateFirstAndLastBackgroundViews()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 17
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildWithBackground()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    sub-int/2addr v4, v5

    .line 32
    :goto_2
    if-ltz v4, :cond_3

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v6

    .line 38
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 39
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 41
    move-result v7

    .line 44
    const/16 v8, 0x8

    .line 45
    if-eq v7, v8, :cond_2

    .line 47
    instance-of v7, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 49
    if-nez v7, :cond_2

    .line 51
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 53
    if-eq v6, v7, :cond_2

    .line 55
    move-object v2, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 59
    goto :goto_2

    .line 61
    :cond_3
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 62
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildrenWithBackground()Ljava/util/List;

    .line 66
    move-result-object v7

    .line 69
    invoke-virtual {v4, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->updateFirstAndLastViewsForAllSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)Z

    .line 70
    move-result v4

    .line 73
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 74
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_7

    .line 77
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 79
    if-eqz v6, :cond_7

    .line 81
    if-eq v3, v0, :cond_4

    .line 83
    move v0, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v0, v7

    .line 87
    :goto_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 88
    if-ne v2, v1, :cond_6

    .line 90
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateBottomOnLayout:Z

    .line 92
    if-eqz v0, :cond_5

    .line 94
    goto :goto_5

    .line 96
    :cond_5
    move v5, v7

    .line 97
    :cond_6
    :goto_5
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 98
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 100
    goto :goto_6

    .line 102
    :cond_7
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 103
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 105
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 107
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 109
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 111
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateBottomOnLayout:Z

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 115
    return-void
    .line 118
.end method

.method public updateFooter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isHistoryEnabled()Z

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 15
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasNotifications(IZ)Z

    .line 19
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->shouldShowFooterView(Z)Z

    .line 23
    move-result v4

    .line 26
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 27
    if-eqz v5, :cond_5

    .line 29
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 31
    if-nez v6, :cond_1

    .line 33
    goto :goto_2

    .line 35
    :cond_1
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 36
    if-eqz v6, :cond_2

    .line 38
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 40
    if-eqz v6, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_0
    invoke-virtual {v5, v4, v3}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    .line 46
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 49
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShowHistory:Z

    .line 51
    if-ne v5, v0, :cond_3

    .line 53
    goto :goto_1

    .line 55
    :cond_3
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShowHistory:Z

    .line 56
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateContent()V

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 61
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$1$1$1$1;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 67
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHasFilteredOutSeenNotifications:Z

    .line 69
    const/16 v1, 0x8

    .line 71
    if-eqz p0, :cond_4

    .line 73
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 75
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->setVisibility(I)V

    .line 77
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 80
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->setVisibility(I)V

    .line 82
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    goto :goto_2

    .line 90
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 91
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->setVisibility(I)V

    .line 93
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 96
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->setVisibility(I)V

    .line 98
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_5
    :goto_2
    return-void
    .line 106
.end method

.method public final updateForcedScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I

    .line 33
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 37
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 42
    move-result v1

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v1

    .line 54
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 55
    if-lt v2, v1, :cond_2

    .line 57
    if-ge v0, v2, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 61
    :cond_3
    return-void
    .line 64
.end method

.method public final updateForwardAndBackwardScrollability()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 14
    move-result v0

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 24
    if-eqz v3, :cond_3

    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 28
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 30
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 32
    if-nez v3, :cond_2

    .line 34
    goto :goto_2

    .line 36
    :cond_2
    move v3, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, v1

    .line 39
    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 40
    if-ne v0, v4, :cond_4

    .line 42
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 44
    if-eq v3, v4, :cond_5

    .line 46
    :cond_4
    move v1, v2

    .line 48
    :cond_5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 49
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 51
    if-eqz v1, :cond_6

    .line 53
    const/16 v0, 0x800

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 57
    :cond_6
    return-void
    .line 60
.end method

.method public final updateLaunchedNotificationClipPath()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotificationNeedsToBeClipped:Z

    .line 4
    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 21
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 24
    iget v3, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 26
    const/4 v4, 0x0

    .line 28
    aget v5, v2, v4

    .line 29
    sub-int/2addr v3, v5

    .line 31
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v3

    .line 37
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 38
    iget v5, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 40
    aget v6, v2, v4

    .line 42
    sub-int/2addr v5, v6

    .line 44
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v5

    .line 50
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 51
    iget v6, v6, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 53
    const/4 v7, 0x1

    .line 55
    aget v8, v2, v7

    .line 56
    sub-int/2addr v6, v8

    .line 58
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 59
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v6

    .line 64
    sget-object v8, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 65
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v10, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 72
    sget-object v11, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 74
    iget v12, v9, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 76
    const-wide/16 v13, 0x0

    .line 78
    const-wide/16 v15, 0x64

    .line 80
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 82
    move-result v9

    .line 85
    check-cast v8, Landroid/view/animation/PathInterpolator;

    .line 86
    invoke-virtual {v8, v9}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 88
    move-result v8

    .line 91
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 92
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 94
    iget v10, v10, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 96
    aget v2, v2, v7

    .line 98
    sub-int/2addr v10, v2

    .line 100
    invoke-static {v9, v10, v8}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 101
    move-result v2

    .line 104
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 105
    int-to-float v8, v8

    .line 107
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result v2

    .line 111
    float-to-int v2, v2

    .line 112
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 113
    iget v9, v8, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 115
    iget v8, v8, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 117
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 119
    aput v9, v10, v4

    .line 121
    aput v9, v10, v7

    .line 123
    aput v9, v10, v1

    .line 125
    const/4 v1, 0x3

    .line 127
    aput v9, v10, v1

    .line 128
    const/4 v1, 0x4

    .line 130
    aput v8, v10, v1

    .line 131
    const/4 v1, 0x5

    .line 133
    aput v8, v10, v1

    .line 134
    const/4 v1, 0x6

    .line 136
    aput v8, v10, v1

    .line 137
    const/4 v1, 0x7

    .line 139
    aput v8, v10, v1

    .line 140
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 144
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 147
    int-to-float v8, v3

    .line 149
    int-to-float v9, v2

    .line 150
    int-to-float v10, v5

    .line 151
    int-to-float v11, v6

    .line 152
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 153
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 155
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 157
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 160
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 162
    if-eqz v2, :cond_1

    .line 164
    move-object v1, v2

    .line 166
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 167
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    .line 169
    move-result v3

    .line 172
    neg-int v3, v3

    .line 173
    int-to-float v3, v3

    .line 174
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 175
    move-result v4

    .line 178
    sub-float/2addr v3, v4

    .line 179
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 180
    move-result v4

    .line 183
    neg-int v4, v4

    .line 184
    int-to-float v4, v4

    .line 185
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 186
    move-result v5

    .line 189
    sub-float/2addr v4, v5

    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 191
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 194
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandingClipPath:Landroid/graphics/Path;

    .line 196
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 198
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 201
    if-eqz v1, :cond_2

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 205
    :cond_2
    :goto_0
    return-void
    .line 208
.end method

.method public final updateNotificationAnimationStates()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 16
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 22
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_2
    if-ge v4, v3, :cond_6

    .line 32
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 37
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 38
    if-nez v6, :cond_4

    .line 40
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 42
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    goto :goto_3

    .line 48
    :cond_3
    move v6, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    :goto_3
    move v6, v1

    .line 51
    :goto_4
    and-int/2addr v0, v6

    .line 52
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    if-eqz v6, :cond_5

    .line 55
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_2

    .line 64
    :cond_6
    return-void
    .line 65
.end method

.method public final updateOwnTranslationZ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 26
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 32
    return-void
    .line 35
.end method

.method public final updateSensitiveness(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 19
    invoke-virtual {v2, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 27
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 45
    :cond_2
    return-void
    .line 48
.end method

.method public updateSplitNotificationShade()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 10
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 18
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldSkipTopPaddingAnimationAfterFold:Z

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 23
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUseSplitShade:Z

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public updateStackEndHeightAndStackHeight(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 6
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    if-gtz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->shouldSkipHeightUpdate()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 19
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 24
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 29
    int-to-float v4, v4

    .line 31
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 32
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    sub-float/2addr v1, v3

    .line 40
    sub-float/2addr v1, v4

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 42
    move-result v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 46
    iput v1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackHeight(FF)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 54
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 56
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackHeight(FF)V

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 61
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 63
    cmpl-float p1, v0, p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 69
    :cond_2
    return-void
    .line 72
.end method

.method public updateStackHeight(FF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 4
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, v1, v0

    .line 7
    if-gez v1, :cond_0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    cmpg-float v2, v0, v1

    .line 13
    if-gez v2, :cond_0

    .line 15
    sub-float p2, v1, v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    mul-float/2addr v0, p1

    .line 21
    invoke-static {v0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 22
    move-result p1

    .line 25
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 26
    return-void
    .line 28
.end method

.method public final updateStackPosition(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 14
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExtraTopInsetForFullShadeTransition:F

    .line 17
    add-float/2addr v2, v3

    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 20
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverExpansion:F

    .line 22
    add-float/2addr v2, v3

    .line 24
    add-float/2addr v2, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 27
    move-result v0

    .line 30
    sub-float/2addr v2, v0

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 32
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 48
    cmpl-float v0, v0, v1

    .line 50
    if-lez v0, :cond_1

    .line 52
    invoke-static {v3}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 54
    move-result v3

    .line 57
    :cond_1
    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 58
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 62
    iput v0, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnStackYChanged:Ljava/util/function/Consumer;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackEndHeightAndStackHeight(F)V

    .line 77
    return-void
    .line 80
.end method

.method public final updateUseRoundedRectClipping()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 20
    if-eqz v3, :cond_2

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_2

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 28
    if-eq v1, v0, :cond_3

    .line 30
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 34
    :cond_3
    return-void
.end method

.method public final updateViewShadows()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    move-result v3

    .line 19
    const/16 v4, 0x8

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 34
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    const/4 v1, 0x0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v3

    .line 46
    if-ge v2, v3, :cond_5

    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 55
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 57
    move-result v4

    .line 60
    if-nez v1, :cond_2

    .line 61
    move v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 65
    move-result v5

    .line 68
    :goto_2
    sub-float/2addr v5, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    cmpg-float v6, v5, v4

    .line 71
    if-lez v6, :cond_4

    .line 73
    const v6, 0x3dcccccd    # 0.1f

    .line 75
    cmpl-float v7, v5, v6

    .line 78
    if-ltz v7, :cond_3

    .line 80
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 83
    move-result v4

    .line 86
    iget v7, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 87
    int-to-float v7, v7

    .line 89
    add-float/2addr v4, v7

    .line 90
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 91
    move-result v7

    .line 94
    sub-float/2addr v4, v7

    .line 95
    div-float/2addr v5, v6

    .line 96
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getOutlineAlpha()F

    .line 97
    move-result v6

    .line 100
    float-to-int v4, v4

    .line 101
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getOutlineTranslation()I

    .line 102
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 107
    move-result v1

    .line 110
    add-float/2addr v1, v7

    .line 111
    float-to-int v1, v1

    .line 112
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFakeShadowIntensity(FFII)V

    .line 113
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v3, v4, v4, v0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFakeShadowIntensity(FFII)V

    .line 117
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    move-object v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 126
    return-void
    .line 129
.end method

.method public final updateVisibility$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move p0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    if-eqz p0, :cond_2

    .line 26
    goto :goto_2

    .line 28
    :cond_2
    const/4 v2, 0x4

    .line 29
    :goto_2
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 35
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateImportantForAccessibility()V

    .line 44
    :cond_3
    return-void
    .line 47
.end method
