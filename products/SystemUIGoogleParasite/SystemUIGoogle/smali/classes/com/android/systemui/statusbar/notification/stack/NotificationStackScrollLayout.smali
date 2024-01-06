.class public Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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

.field public final mAnimatedInsets:Lcom/android/systemui/flags/ViewRefactorFlag;

.field public final mAnimationEvents:Ljava/util/ArrayList;

.field public final mAnimationFinishedRunnables:Ljava/util/HashSet;

.field public mAnimationRunning:Z

.field public mAnimationsEnabled:Z

.field public final mBackgroundAnimationRect:Landroid/graphics/Rect;

.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

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

.field public mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

.field public final mClearAllEnabled:Z

.field public mClearAllInProgress:Z

.field public mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

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

.field public mFinishScrollingCallback:Ljava/lang/Runnable;

.field public mFlingAfterUpEvent:Z

.field public mFooterClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

.field public mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

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

.field public mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

.field public mOnNotificationRemovedListener:Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

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

.field public mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public mShadeNeedsToClose:Z

.field public final mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

.field public mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field public final mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

.field public final mShouldDrawNotificationBackground:Z

.field public mShouldShowShelfOnly:Z

.field public mShouldUseRoundedRectClipping:Z

.field public mShouldUseSplitNotificationShade:Z

.field public mSidePaddings:I

.field public mSkinnyNotifsInLandscape:Z

.field public mSlopMultiplier:F

.field public mSpeedBumpIndex:I

.field public mSpeedBumpIndexDirty:Z

.field public final mSplitShadeMinContentHeight:I

.field public final mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

.field public mStackTranslation:F

.field public final mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

.field mStatusBarHeight:I

.field public mStatusBarState:I

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

.field public final mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;

.field public mWaterfallTopInset:I

.field public mWillExpand:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 21
    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 79
    .line 80
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndex:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 86
    .line 87
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    new-array v3, v2, [I

    .line 96
    .line 97
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 98
    .line 99
    new-instance v3, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v3, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 112
    .line 113
    new-instance v3, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 128
    .line 129
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 147
    .line 148
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimUpdateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 154
    .line 155
    new-instance v3, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 161
    .line 162
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 163
    .line 164
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 168
    .line 169
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 170
    .line 171
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 175
    .line 176
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;

    .line 177
    .line 178
    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;

    .line 182
    .line 183
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 184
    .line 185
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 189
    .line 190
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInterpolatedHideAmount:F

    .line 199
    .line 200
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 201
    .line 202
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    .line 204
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundXFactor:F

    .line 205
    .line 206
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 207
    .line 208
    new-instance p2, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 214
    .line 215
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 216
    .line 217
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 218
    .line 219
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 223
    .line 224
    new-instance p2, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundAnimationRect:Landroid/graphics/Rect;

    .line 230
    .line 231
    new-instance p2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance p2, Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 244
    .line 245
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 246
    .line 247
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideXInterpolator:Landroid/view/animation/Interpolator;

    .line 248
    .line 249
    new-instance p2, Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 255
    .line 256
    new-instance p2, Landroid/graphics/Path;

    .line 257
    .line 258
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 262
    .line 263
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 264
    .line 265
    const/16 p2, 0x8

    .line 266
    .line 267
    new-array v3, p2, [F

    .line 268
    .line 269
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 270
    .line 271
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 272
    .line 273
    new-array p2, p2, [F

    .line 274
    .line 275
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 276
    .line 277
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 278
    .line 279
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 280
    .line 281
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 285
    .line 286
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;

    .line 287
    .line 288
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 289
    .line 290
    .line 291
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;

    .line 292
    .line 293
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    invoke-direct {p2, p0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 297
    .line 298
    .line 299
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 300
    .line 301
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 302
    .line 303
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 304
    .line 305
    .line 306
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReclamp:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 307
    .line 308
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 309
    .line 310
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 311
    .line 312
    .line 313
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 314
    .line 315
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 316
    .line 317
    invoke-direct {p2, p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 318
    .line 319
    .line 320
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const-class v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 327
    .line 328
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 333
    .line 334
    sget-object v5, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v5, Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 340
    .line 341
    sget-object v6, Lcom/android/systemui/flags/Flags;->ANIMATED_NOTIFICATION_SHADE_INSETS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 342
    .line 343
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/ReleasedFlag;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 347
    .line 348
    new-instance v5, Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 349
    .line 350
    sget-object v6, Lcom/android/systemui/flags/Flags;->NOTIFICATION_SHELF_REFACTOR:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 351
    .line 352
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V

    .line 353
    .line 354
    .line 355
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 356
    .line 357
    const-class v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 358
    .line 359
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 364
    .line 365
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 366
    .line 367
    const-class v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 368
    .line 369
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 374
    .line 375
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateSplitNotificationShade()V

    .line 378
    .line 379
    .line 380
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 381
    .line 382
    xor-int/2addr v5, v1

    .line 383
    if-eqz v5, :cond_7

    .line 384
    .line 385
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 386
    .line 387
    iput-object p0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->reinflateViews()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 393
    .line 394
    check-cast v5, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 395
    .line 396
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    .line 408
    .line 409
    const/4 v8, 0x6

    .line 410
    if-eqz v6, :cond_0

    .line 411
    .line 412
    invoke-static {v7}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_0

    .line 417
    .line 418
    new-array v2, v8, [I

    .line 419
    .line 420
    fill-array-data v2, :array_0

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const/4 v9, 0x5

    .line 429
    if-nez v6, :cond_1

    .line 430
    .line 431
    invoke-static {v7}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_1

    .line 436
    .line 437
    filled-new-array {v2, v3, v1, v9, v8}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_2

    .line 447
    .line 448
    invoke-static {v7}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_2

    .line 453
    .line 454
    const/4 v5, 0x4

    .line 455
    filled-new-array {v2, v3, v5, v9, v8}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_0

    .line 460
    :cond_2
    filled-new-array {v9, v8}, [I

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    array-length v5, v2

    .line 467
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    array-length v5, v2

    .line 471
    move v6, v0

    .line 472
    :goto_1
    if-ge v6, v5, :cond_4

    .line 473
    .line 474
    aget v7, v2, v6

    .line 475
    .line 476
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 477
    .line 478
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 479
    .line 480
    if-nez v9, :cond_3

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    :cond_3
    invoke-direct {v8, v9, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v6, v6, 0x1

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_4
    new-array v2, v0, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 499
    .line 500
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 501
    .line 502
    const-class v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 503
    .line 504
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 509
    .line 510
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 511
    .line 512
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 513
    .line 514
    const v3, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgColor:I

    .line 526
    .line 527
    const v2, 0x7f070731    # @dimen/notification_min_height '@android:dimen/notification_person_icon_max_size_low_ram'

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const v3, 0x7f07072c    # @dimen/notification_max_height '358.0dp'

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    .line 539
    .line 540
    const v3, 0x7f07074f    # @dimen/nssl_split_shade_min_content_height '256.0dp'

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeMinContentHeight:I

    .line 548
    .line 549
    new-instance v3, Lcom/android/systemui/ExpandHelper;

    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 556
    .line 557
    invoke-direct {v3, v4, v5, v2}, Lcom/android/systemui/ExpandHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;I)V

    .line 558
    .line 559
    .line 560
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 561
    .line 562
    iput-object p0, v3, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    .line 563
    .line 564
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 565
    .line 566
    iput-object v2, v3, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 567
    .line 568
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 569
    .line 570
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 571
    .line 572
    .line 573
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 574
    .line 575
    const p1, 0x7f050010    # @bool/config_drawNotificationBackground 'false'

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

    .line 583
    .line 584
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 585
    .line 586
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 587
    .line 588
    .line 589
    if-nez p1, :cond_5

    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_5
    move v0, v1

    .line 593
    :goto_2
    xor-int/lit8 p1, v0, 0x1

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 599
    .line 600
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 601
    .line 602
    .line 603
    const p1, 0x7f050018    # @bool/config_enableNotificationsClearAll 'true'

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllEnabled:Z

    .line 611
    .line 612
    const-class p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 613
    .line 614
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 619
    .line 620
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 621
    .line 622
    const-class p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 623
    .line 624
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 629
    .line 630
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 631
    .line 632
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 636
    .line 637
    invoke-virtual {p1}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_6

    .line 642
    .line 643
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 644
    .line 645
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 646
    .line 647
    .line 648
    :cond_6
    return-void

    .line 649
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string p1, "NotificationSectionsManager already initialized"

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw p0

    .line 661
    :array_0
    .array-data 4
        0x2
        0x3
        0x1
        0x4
        0x5
        0x6
    .end array-data
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

.method public static synthetic access$000(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup;->mScrollX:I

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

.method public static synthetic access$100(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

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

.method public static includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasFinishedInitialization()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v0, v2

    .line 43
    :goto_1
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 54
    .line 55
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 56
    .line 57
    if-ne p0, v0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Unknown selection: "

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 73
    .line 74
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 75
    .line 76
    if-ge p0, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move p0, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    move p0, v1

    .line 82
    :goto_3
    if-eqz p0, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move v1, v2

    .line 86
    :goto_4
    return v1
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

.method public static isPinnedHeadsUp(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final addTransientView(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientRow$2;

    .line 20
    .line 21
    const-string v4, "NotificationStackScroll"

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    .line 37
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
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

.method public final animateScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    if-gt v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    cmpl-float v4, v3, v4

    .line 41
    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    mul-float/2addr v3, v4

    .line 55
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 56
    .line 57
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontClampNextScroll:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_3
    sub-int/2addr v1, v0

    .line 66
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 67
    .line 68
    float-to-int v3, v3

    .line 69
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->customOverScrollBy(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontClampNextScroll:Z

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFinishScrollingCallback:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
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

.method public final applyCurrentState()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 14
    .line 15
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->onChildLocationsChanged()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackground()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateViewShadows()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final calculateAppearFraction(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPosition()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 12
    .line 13
    .line 14
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
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 30
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
.end method

.method public final cancelLongPress()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

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

.method public final changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
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
    .line 17
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Attempting to re-position "

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string/jumbo p2, "transient"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p2, ""

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " view {"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "StackScroller"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, p0, :cond_3

    .line 75
    .line 76
    if-eq v0, p2, :cond_3

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 79
    .line 80
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-eq p2, v0, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Reentrant call to changeViewPosition"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final clampScrollPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 23
    .line 24
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    :goto_0
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
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
    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
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

.method public clearNotifications(IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x2

    .line 18
    if-ge v5, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 25
    .line 26
    invoke-virtual {v9, v7, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasNotifications(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    xor-int/2addr v7, v6

    .line 31
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v7, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move-object v7, v8

    .line 43
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-static {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    :goto_1
    move v7, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v7, v4

    .line 60
    :goto_2
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    instance-of v7, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-boolean v7, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v6, v4

    .line 89
    :goto_3
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-static {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move v8, v4

    .line 140
    :goto_5
    if-ge v8, v2, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 147
    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 152
    .line 153
    invoke-static {v9, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 189
    .line 190
    invoke-static {v9, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_9

    .line 195
    .line 196
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->DISMISS_ALL_NOTIFICATIONS_PANEL:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    if-ne v1, v7, :cond_d

    .line 220
    .line 221
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->DISMISS_SILENT_NOTIFICATIONS_PANEL:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->INVALID:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 225
    .line 226
    :goto_8
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 227
    .line 228
    invoke-interface {v2, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 232
    .line 233
    invoke-direct {v2, v0, v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Ljava/util/ArrayList;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setClearAllInProgress(Z)V

    .line 249
    .line 250
    .line 251
    move/from16 v1, p2

    .line 252
    .line 253
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 254
    .line 255
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v5, 0x3e

    .line 260
    .line 261
    invoke-virtual {v1, v0, v5}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sub-int/2addr v1, v6

    .line 269
    const/16 v5, 0x3c

    .line 270
    .line 271
    move v7, v4

    .line 272
    :goto_9
    if-ltz v1, :cond_12

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v10, v8

    .line 279
    check-cast v10, Landroid/view/View;

    .line 280
    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    move-object v12, v2

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    const/4 v8, 0x0

    .line 286
    move-object v12, v8

    .line 287
    :goto_a
    const-wide/16 v16, 0xc8

    .line 288
    .line 289
    instance-of v8, v10, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 290
    .line 291
    if-eqz v8, :cond_11

    .line 292
    .line 293
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 294
    .line 295
    invoke-virtual {v10, v4, v6, v12}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_11
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    int-to-long v13, v7

    .line 303
    const/4 v15, 0x1

    .line 304
    const/16 v18, 0x1

    .line 305
    .line 306
    invoke-virtual/range {v9 .. v18}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;JZJZ)V

    .line 307
    .line 308
    .line 309
    :goto_b
    add-int/lit8 v5, v5, -0x5

    .line 310
    .line 311
    const/16 v8, 0x1e

    .line 312
    .line 313
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    add-int/2addr v7, v5

    .line 318
    add-int/lit8 v1, v1, -0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_12
    return-void
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

.method public final clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 39
    .line 40
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 41
    .line 42
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$transientNotificationRowTraversalCleaned$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$transientNotificationRowTraversalCleaned$2;

    .line 43
    .line 44
    const-string v5, "NotificationStackScroll"

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 58
    .line 59
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
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
    .line 8
    move p1, p3

    .line 9
    move p2, p4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ge p2, p1, :cond_1

    .line 12
    .line 13
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
    .line 19
    invoke-virtual {p4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 35
    .line 36
    if-gtz p2, :cond_2

    .line 37
    .line 38
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
    .line 43
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
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    :cond_4
    if-eqz p4, :cond_5

    .line 51
    .line 52
    neg-int p1, p2

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 58
    .line 59
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
    .line 65
    .line 66
    move p1, p2

    .line 67
    move p2, v0

    .line 68
    :goto_3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 86
    .line 87
    if-gez p2, :cond_7

    .line 88
    .line 89
    neg-int p1, p2

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_4
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "StackScroller"

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 8
    .line 9
    .line 10
    return p0
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

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isExpandAnimationRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasExpandingChild()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Internal state:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Contents:"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final endDrag()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3, v1, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final finalizeClearAllAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setClearAllInProgress(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
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

.method public final generateAddAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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

.method public final generateHeadsUpAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Pair;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p2, "previous hun appear animation cancelled"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v2, Landroid/util/Pair;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
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

.method public final generateRemoveAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
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
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne p1, v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    or-int/2addr v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v2, v1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    const v2, 0x7f0a03a2    # @id/is_clicked_heads_up_tag

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    move v2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v2, v1

    .line 104
    :goto_2
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 134
    .line 135
    return v0

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    return v1
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
.end method

.method public final getAppearEndPosition()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 51
    .line 52
    .line 53
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
    .line 58
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-le v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
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
    .line 96
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 110
    .line 111
    :goto_2
    add-int/2addr v0, p0

    .line 112
    int-to-float p0, v0

    .line 113
    return p0
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

.method public final getAppearStartPosition()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getPinnedHeadsUpHeight()I

    .line 16
    .line 17
    .line 18
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
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    .line 25
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 26
    .line 27
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
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    return p0
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

.method public final getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    .line 7
    return-object p0
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

.method public final getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
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
    .line 10
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_8

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 33
    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    add-float/2addr v6, v5

    .line 40
    iget v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 41
    .line 42
    int-to-float v7, v7

    .line 43
    add-float/2addr v7, v5

    .line 44
    iget v8, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 45
    .line 46
    int-to-float v8, v8

    .line 47
    sub-float/2addr v7, v8

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-float v9, v7, v6

    .line 53
    .line 54
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinInteractionHeight:I

    .line 55
    .line 56
    int-to-float v10, v10

    .line 57
    cmpl-float v9, v9, v10

    .line 58
    .line 59
    if-gez v9, :cond_1

    .line 60
    .line 61
    if-nez p3, :cond_8

    .line 62
    .line 63
    :cond_1
    cmpl-float v6, p2, v6

    .line 64
    .line 65
    if-ltz v6, :cond_8

    .line 66
    .line 67
    cmpg-float v6, p2, v7

    .line 68
    .line 69
    if-gtz v6, :cond_8

    .line 70
    .line 71
    int-to-float v6, v1

    .line 72
    cmpl-float v6, p1, v6

    .line 73
    .line 74
    if-ltz v6, :cond_8

    .line 75
    .line 76
    int-to-float v6, v8

    .line 77
    cmpg-float v6, p1, v6

    .line 78
    .line 79
    if-gtz v6, :cond_8

    .line 80
    .line 81
    instance-of v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 86
    .line 87
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 88
    .line 89
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    iget-boolean v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    iget-boolean v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 102
    .line 103
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 104
    .line 105
    if-eq v8, v4, :cond_2

    .line 106
    .line 107
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eq v7, v6, :cond_2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    sub-float/2addr p2, v5

    .line 120
    iget-boolean p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    iget-boolean p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 125
    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 132
    .line 133
    check-cast p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    move p3, v1

    .line 140
    :goto_1
    if-ge p3, p1, :cond_5

    .line 141
    .line 142
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 143
    .line 144
    check-cast p4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 151
    .line 152
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v2, p4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    add-float/2addr v2, v0

    .line 164
    iget v5, p4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    add-float/2addr v0, v5

    .line 168
    cmpl-float v2, p2, v2

    .line 169
    .line 170
    if-ltz v2, :cond_4

    .line 171
    .line 172
    cmpg-float v0, p2, v0

    .line 173
    .line 174
    if-gtz v0, :cond_4

    .line 175
    .line 176
    move-object v3, p4

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v4, v3

    .line 185
    :cond_7
    :goto_3
    return-object v4

    .line 186
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    return-object v3
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

.method public final getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr p1, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p2, v0

    .line 18
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public final getChildrenWithBackground()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
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

.method public final getCurrentOverScrollAmount(Z)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollTopAmount:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollBottomAmount:F

    .line 9
    .line 10
    :goto_0
    return p0
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

.method public final getEmptyBottomMargin()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeMinContentHeight:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 17
    .line 18
    sub-int/2addr p0, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
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
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v3, v3, p1

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
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

.method public final getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
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

.method public final getFirstChildWithBackground()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
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

.method public final getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getImeInset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x1

    .line 21
    aget p0, p0, v2

    .line 22
    .line 23
    sub-int/2addr v1, p0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
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

.method public final getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getLayoutMinHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 25
    .line 26
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    return v1
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

.method public final getMinExpansionHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
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

.method public final getPositionInLinearLayout(Landroid/view/View;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 23
    .line 24
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    xor-int/2addr v2, v4

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v5

    .line 49
    move-object v6, v2

    .line 50
    :goto_2
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    :goto_3
    float-to-int v9, v7

    .line 64
    const/4 v10, -0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-ge v11, v12, :cond_11

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    if-eq v13, v14, :cond_4

    .line 83
    .line 84
    move v13, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    const/4 v13, 0x0

    .line 87
    :goto_5
    if-eqz v13, :cond_5

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    :cond_5
    if-eqz v13, :cond_8

    .line 92
    .line 93
    instance-of v15, v12, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 94
    .line 95
    if-nez v15, :cond_8

    .line 96
    .line 97
    int-to-float v15, v9

    .line 98
    cmpl-float v16, v15, v7

    .line 99
    .line 100
    if-eqz v16, :cond_8

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 107
    .line 108
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 109
    .line 110
    iget v3, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v10, v12, v5}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v9, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v3, 0x0

    .line 131
    :goto_6
    add-float/2addr v3, v15

    .line 132
    float-to-int v9, v3

    .line 133
    :cond_7
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 134
    .line 135
    add-int/2addr v9, v3

    .line 136
    :cond_8
    if-ne v12, v1, :cond_f

    .line 137
    .line 138
    if-eqz v6, :cond_e

    .line 139
    .line 140
    iget-boolean v0, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 145
    .line 146
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 147
    .line 148
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 149
    .line 150
    add-int/2addr v1, v3

    .line 151
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 152
    .line 153
    add-int/2addr v1, v3

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_7
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 156
    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_d

    .line 164
    .line 165
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 166
    .line 167
    check-cast v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eq v5, v14, :cond_9

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    const/4 v5, 0x0

    .line 184
    :goto_8
    if-eqz v5, :cond_a

    .line 185
    .line 186
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 187
    .line 188
    add-int/2addr v1, v6

    .line 189
    :cond_a
    if-ne v4, v2, :cond_b

    .line 190
    .line 191
    move v3, v1

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    if-eqz v5, :cond_c

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/2addr v4, v1

    .line 200
    move v1, v4

    .line 201
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    const/4 v3, 0x0

    .line 205
    :goto_9
    add-int/2addr v9, v3

    .line 206
    :cond_e
    return v9

    .line 207
    :cond_f
    if-eqz v13, :cond_10

    .line 208
    .line 209
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/2addr v3, v9

    .line 214
    move v9, v3

    .line 215
    move-object v5, v12

    .line 216
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_11
    const/4 v3, 0x0

    .line 222
    return v3
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

.method public final getRubberBandFactor(Z)F
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const p0, 0x3e19999a    # 0.15f

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    :goto_0
    const p0, 0x3e570a3d    # 0.21f

    .line 37
    .line 38
    .line 39
    return p0
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

.method public final getScrollRange()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getImeInset()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v3

    .line 36
    sub-int/2addr v0, v4

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 56
    .line 57
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 58
    .line 59
    sub-int p0, v1, p0

    .line 60
    .line 61
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_2
    return v0
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

.method public final getSpeedBumpIndex()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-eq v6, v7, :cond_3

    .line 28
    .line 29
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHighPriorityBeforeSpeedBump:Z

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 44
    .line 45
    iget v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    xor-int/2addr v7, v5

    .line 62
    :goto_1
    if-eqz v7, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndex:I

    .line 69
    .line 70
    :cond_5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndex:I

    .line 71
    .line 72
    return p0
    .line 73
    .line 74
    .line 75
.end method

.method public final getTopHeadsUpPinnedHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight(Z)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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

.method public final getTouchSlop(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSlopMultiplier:F

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 16
    .line 17
    int-to-float p1, p0

    .line 18
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final handleEmptySpaceClick(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 14
    .line 15
    const-string v4, "NotificationStackScroll"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    .line 31
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$logEmptySpaceClick$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$logEmptySpaceClick$2;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v7, v8, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 41
    .line 42
    iput v1, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 43
    .line 44
    iput-boolean v2, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 45
    .line 46
    iput-boolean v0, v8, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 47
    .line 48
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 71
    .line 72
    const-string v0, "handleEmptySpaceClick: MotionEvent ignored"

    .line 73
    .line 74
    invoke-virtual {p0, v4, p1, v0, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop(Landroid/view/MotionEvent;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 91
    .line 92
    sub-float/2addr v1, v2

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpl-float v1, v1, v0

    .line 98
    .line 99
    if-gtz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 106
    .line 107
    sub-float/2addr p1, v1

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    cmpl-float p1, p1, v0

    .line 113
    .line 114
    if-lez p1, :cond_6

    .line 115
    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 121
    .line 122
    if-eq p1, v1, :cond_6

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 129
    .line 130
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 146
    .line 147
    const-string v1, "handleEmptySpaceClick: touch event propagated further"

    .line 148
    .line 149
    invoke-virtual {p1, v4, v0, v1, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onEmptySpaceClick()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    return-void
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

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForceNoOverlappingRendering:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->hasOverlappingRendering()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
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

.method public final inflateEmptyShadeView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0d028a    # @layout/status_bar_no_notifications 'res/layout/status_bar_no_notifications.xml'

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v1, 0x7f130345    # @string/empty_shade_text 'No notifications'

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v1, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    .line 54
    .line 55
    :goto_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v2, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    .line 60
    .line 61
    :goto_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget v3, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    .line 65
    .line 66
    :goto_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

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

.method public inflateFooterView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d028b    # @layout/status_bar_notification_footer 'res/layout/status_bar_notification_footer.xml'

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/FooterView;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mManageButtonClickListener:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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

.method public final initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 15
    .line 16
    const/high16 p2, 0x40000

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSlopMultiplier:F

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaximumVelocity:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const p3, 0x7f07073f    # @dimen/notification_section_divider_height '@dimen/notification_side_paddings'

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGapHeight:I

    .line 71
    .line 72
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f070a5d    # @dimen/z_distance_between_notifications '0.5dp'

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mZDistanceBetweenElements:I

    .line 99
    .line 100
    const p1, 0x7f070714    # @dimen/notification_divider_height '2.0dp'

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 112
    .line 113
    const p1, 0x7f0705df    # @dimen/min_top_overscroll_to_qs '36.0dp'

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinTopOverScrollToEscape:F

    .line 122
    .line 123
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 130
    .line 131
    const p1, 0x7f07073b    # @dimen/notification_panel_padding_bottom '0.0dp'

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomPadding:I

    .line 139
    .line 140
    const p1, 0x7f070745    # @dimen/notification_side_paddings '16.0dp'

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 148
    .line 149
    const p1, 0x7f07084f    # @dimen/qs_tile_margin_horizontal '8.0dp'

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsTilePadding:I

    .line 157
    .line 158
    const p1, 0x7f05004a    # @bool/config_skinnyNotifsInLandscape 'true'

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 166
    .line 167
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 168
    .line 169
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 170
    .line 171
    const p1, 0x7f070736    # @dimen/notification_min_interaction_height '40.0dp'

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinInteractionHeight:I

    .line 179
    .line 180
    const p1, 0x7f070711    # @dimen/notification_corner_radius '28.0dp'

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 188
    .line 189
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 190
    .line 191
    const p3, 0x7f070300    # @dimen/heads_up_status_bar_padding '8.0dp'

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    add-int/2addr p2, p1

    .line 199
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 200
    .line 201
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 208
    .line 209
    return-void
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

.method public final isBelowLastNotification(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eq v4, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    cmpl-float v5, v4, p2

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    add-float/2addr v5, v4

    .line 35
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    sub-float/2addr v5, v6

    .line 39
    cmpl-float v5, p2, v5

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 47
    .line 48
    if-ne v3, v6, :cond_4

    .line 49
    .line 50
    if-nez v5, :cond_6

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float v3, p1, v3

    .line 57
    .line 58
    sub-float v4, p2, v4

    .line 59
    .line 60
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpg-float v5, v3, v5

    .line 67
    .line 68
    if-ltz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    add-float/2addr v5, v7

    .line 84
    cmpl-float v3, v3, v5

    .line 85
    .line 86
    if-gtz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    cmpg-float v3, v4, v3

    .line 95
    .line 96
    if-ltz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    add-float/2addr v3, v5

    .line 112
    cmpl-float v3, v4, v3

    .line 113
    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v3, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    move v3, v1

    .line 120
    :goto_3
    if-nez v3, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 124
    .line 125
    if-ne v3, v4, :cond_5

    .line 126
    .line 127
    return v1

    .line 128
    :cond_5
    if-nez v5, :cond_6

    .line 129
    .line 130
    return v2

    .line 131
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 138
    .line 139
    add-float/2addr p1, p0

    .line 140
    cmpl-float p0, p2, p1

    .line 141
    .line 142
    if-lez p0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v1, v2

    .line 146
    :goto_4
    return v1
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
.end method

.method public isDimmed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDimmed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
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
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    sub-float p1, p0, p1

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, v1

    .line 34
    sub-float/2addr p0, p1

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpl-float p0, v0, p0

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
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

.method public final isHeadsUpTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final isRubberbanded(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
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
    .line 25
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
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

.method public final logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationSkipped$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationSkipped$2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    const-string v3, "NotificationStackScroll"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final notifyAppearChangedListeners()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 14
    .line 15
    const v1, 0x47c35000    # 100000.0f

    .line 16
    .line 17
    .line 18
    cmpl-float v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_0
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v3, v2, v0}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 32
    .line 33
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 34
    .line 35
    cmpl-float v1, v2, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
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
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 55
    .line 56
    cmpl-float v1, v0, v1

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 61
    .line 62
    cmpl-float v1, v3, v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :cond_3
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 67
    .line 68
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v2, v4, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
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

.method public final notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

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

.method public final notifyOverscrollTopListener(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
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
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

    .line 24
    .line 25
    if-eqz p0, :cond_9

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    move p1, v2

    .line 49
    :cond_4
    cmpl-float v0, p1, v1

    .line 50
    .line 51
    if-ltz v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move p1, v2

    .line 55
    :goto_1
    cmpl-float v0, p1, v2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
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
    .line 66
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-interface {v1, p2}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 71
    .line 72
    .line 73
    :cond_7
    if-eqz v0, :cond_8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move v3, v4

    .line 77
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 78
    .line 79
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLastOverscroll:F

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState()V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    add-float/2addr p2, p1

    .line 88
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 89
    .line 90
    .line 91
    :cond_9
    :goto_4
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

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 18
    .line 19
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 35
    .line 36
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsInsetAnimationRunning:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBottomInset(Landroid/view/WindowInsets;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 66
    .line 67
    if-le v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReclamp:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReclamp:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 75
    .line 76
    const-wide/16 v1, 0x32

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->scrollTo(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-object p1
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

.method public final onChildHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_5

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eq v4, v5, :cond_5

    .line 34
    .line 35
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v5, v6

    .line 48
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-float/2addr v5, v6

    .line 61
    :cond_2
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 62
    .line 63
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 64
    .line 65
    float-to-int v7, v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    move-object v7, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 76
    .line 77
    :goto_0
    if-eq v4, v7, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    if-eq v4, v7, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 96
    .line 97
    add-int/2addr v4, v7

    .line 98
    sub-int/2addr v6, v4

    .line 99
    :cond_4
    int-to-float v4, v6

    .line 100
    cmpl-float v6, v5, v4

    .line 101
    .line 102
    if-lez v6, :cond_5

    .line 103
    .line 104
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 105
    .line 106
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
    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object p1, v3

    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 135
    .line 136
    :goto_3
    if-eqz p1, :cond_9

    .line 137
    .line 138
    if-eq p1, v3, :cond_8

    .line 139
    .line 140
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 141
    .line 142
    if-ne v2, v3, :cond_9

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 145
    .line 146
    .line 147
    :cond_9
    if-eqz p2, :cond_b

    .line 148
    .line 149
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 154
    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    :cond_a
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 166
    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 168
    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 171
    .line 172
    return-void
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

.method public final onClearAllAnimationsEnd(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    if-eqz p0, :cond_9

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 19
    .line 20
    if-nez p1, :cond_7

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 23
    .line 24
    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 25
    .line 26
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->checkForReentrantCall()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logDismissAll(I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 43
    .line 44
    invoke-interface {p2, p0}, Lcom/android/internal/statusbar/IStatusBarService;->onClearAllNotifications(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logRemoteExceptionOnClearAllNotifications(Landroid/os/RemoteException;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mReadOnlyNotificationSet:Ljava/util/Collection;

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    sub-int/2addr v2, v3

    .line 72
    :goto_1
    if-ltz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, -0x1

    .line 82
    if-eq p0, v6, :cond_1

    .line 83
    .line 84
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eq v7, v6, :cond_1

    .line 95
    .line 96
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ne v6, p0, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    move v6, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :goto_2
    move v6, v3

    .line 112
    :goto_3
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    const/16 v6, 0x1000

    .line 121
    .line 122
    invoke-static {v4, v6}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->hasFlag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 129
    .line 130
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 131
    .line 132
    if-eq v6, v7, :cond_2

    .line 133
    .line 134
    move v6, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    move v6, v5

    .line 137
    :goto_4
    if-nez v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->updateDismissInterceptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 143
    .line 144
    check-cast v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_3

    .line 151
    .line 152
    move v5, v3

    .line 153
    :cond_3
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v4, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifClearAllDismissalIntercepted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->locallyDismissNotifications(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "dismissAllNotifications"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 195
    .line 196
    new-instance v2, Landroid/util/Pair;

    .line 197
    .line 198
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 201
    .line 202
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v5, 0x3

    .line 209
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(ILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotifications(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_6
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateSplitNotificationShade()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 26
    .line 27
    iput p1, v0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 43
    .line 44
    iput p1, v0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    const/4 v5, 0x1

    .line 18
    sub-int/2addr v4, v5

    .line 19
    aget-object v1, v1, v4

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-lt v3, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    :cond_0
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 43
    .line 44
    aget-object v6, v4, v2

    .line 45
    .line 46
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    array-length v7, v4

    .line 51
    sub-int/2addr v7, v5

    .line 52
    aget-object v4, v4, v7

    .line 53
    .line 54
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    div-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 65
    .line 66
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInterpolatedHideAmount:F

    .line 67
    .line 68
    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float v9, v10, v9

    .line 71
    .line 72
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideXInterpolator:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 75
    .line 76
    sub-float/2addr v10, v12

    .line 77
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundXFactor:F

    .line 78
    .line 79
    mul-float/2addr v10, v12

    .line 80
    invoke-interface {v11, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v7, v1, v10}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-static {v7, v3, v10}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    float-to-int v3, v3

    .line 94
    invoke-static {v8, v6, v9}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    float-to-int v7, v7

    .line 99
    invoke-static {v8, v4, v9}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    float-to-int v4, v4

    .line 104
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundAnimationRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v8, v1, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    sub-int v4, v7, v6

    .line 110
    .line 111
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 112
    .line 113
    array-length v8, v6

    .line 114
    move v9, v2

    .line 115
    :goto_0
    if-ge v9, v8, :cond_3

    .line 116
    .line 117
    aget-object v10, v6, v9

    .line 118
    .line 119
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    iget v10, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    .line 124
    .line 125
    if-eq v10, v5, :cond_1

    .line 126
    .line 127
    move v10, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v10, v2

    .line 130
    :goto_1
    if-eqz v10, :cond_2

    .line 131
    .line 132
    move v6, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v6, v2

    .line 138
    :goto_2
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 156
    .line 157
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v6, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_3
    move v6, v5

    .line 167
    :goto_4
    if-eqz v6, :cond_d

    .line 168
    .line 169
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 170
    .line 171
    aget-object v8, v6, v2

    .line 172
    .line 173
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    add-int/2addr v8, v4

    .line 178
    array-length v9, v6

    .line 179
    move v11, v1

    .line 180
    move v10, v2

    .line 181
    move v12, v3

    .line 182
    move v13, v5

    .line 183
    :goto_5
    if-ge v10, v9, :cond_c

    .line 184
    .line 185
    aget-object v14, v6, v10

    .line 186
    .line 187
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 188
    .line 189
    if-eqz v15, :cond_7

    .line 190
    .line 191
    iget v15, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    .line 192
    .line 193
    if-eq v15, v5, :cond_7

    .line 194
    .line 195
    move v15, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v15, v2

    .line 198
    :goto_6
    if-nez v15, :cond_8

    .line 199
    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    move v3, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    add-int/2addr v15, v4

    .line 211
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget v5, v14, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move/from16 v16, v1

    .line 232
    .line 233
    sub-int v1, v15, v8

    .line 234
    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    if-gt v1, v3, :cond_a

    .line 239
    .line 240
    if-ne v11, v2, :cond_9

    .line 241
    .line 242
    if-eq v12, v5, :cond_b

    .line 243
    .line 244
    :cond_9
    if-nez v13, :cond_b

    .line 245
    .line 246
    :cond_a
    int-to-float v1, v11

    .line 247
    int-to-float v7, v7

    .line 248
    int-to-float v11, v12

    .line 249
    int-to-float v8, v8

    .line 250
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 251
    .line 252
    int-to-float v12, v12

    .line 253
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    move-object/from16 v18, p1

    .line 256
    .line 257
    move/from16 v19, v1

    .line 258
    .line 259
    move/from16 v20, v7

    .line 260
    .line 261
    move/from16 v21, v11

    .line 262
    .line 263
    move/from16 v22, v8

    .line 264
    .line 265
    move/from16 v23, v12

    .line 266
    .line 267
    move/from16 v24, v12

    .line 268
    .line 269
    move-object/from16 v25, v13

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    move v7, v15

    .line 275
    :cond_b
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    add-int/2addr v1, v4

    .line 278
    move v8, v1

    .line 279
    move v11, v2

    .line 280
    move v12, v5

    .line 281
    const/4 v13, 0x0

    .line 282
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    move v5, v3

    .line 285
    move/from16 v1, v16

    .line 286
    .line 287
    move/from16 v3, v17

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    int-to-float v1, v11

    .line 292
    int-to-float v2, v7

    .line 293
    int-to-float v3, v12

    .line 294
    int-to-float v4, v8

    .line 295
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    move-object/from16 v18, p1

    .line 301
    .line 302
    move/from16 v19, v1

    .line 303
    .line 304
    move/from16 v20, v2

    .line 305
    .line 306
    move/from16 v21, v3

    .line 307
    .line 308
    move/from16 v22, v4

    .line 309
    .line 310
    move/from16 v23, v5

    .line 311
    .line 312
    move/from16 v24, v5

    .line 313
    .line 314
    move-object/from16 v25, v6

    .line 315
    .line 316
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_e
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 325
    .line 326
    if-nez v1, :cond_f

    .line 327
    .line 328
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 329
    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    :cond_f
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 339
    .line 340
    sub-int/2addr v2, v3

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    int-to-float v3, v3

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v5, 0x0

    .line 351
    move v8, v3

    .line 352
    move v10, v5

    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_8
    if-ge v3, v4, :cond_12

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const/16 v9, 0x8

    .line 365
    .line 366
    if-eq v7, v9, :cond_11

    .line 367
    .line 368
    instance-of v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 369
    .line 370
    if-eqz v7, :cond_11

    .line 371
    .line 372
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 373
    .line 374
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 375
    .line 376
    if-nez v7, :cond_10

    .line 377
    .line 378
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 379
    .line 380
    if-eqz v7, :cond_11

    .line 381
    .line 382
    :cond_10
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    cmpg-float v7, v7, v5

    .line 387
    .line 388
    if-gez v7, :cond_11

    .line 389
    .line 390
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 391
    .line 392
    invoke-interface {v7}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowGutsOnSnapOpen()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_11

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    iget v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 411
    .line 412
    int-to-float v6, v6

    .line 413
    add-float/2addr v8, v6

    .line 414
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    move v8, v7

    .line 419
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_12
    cmpg-float v3, v8, v10

    .line 423
    .line 424
    if-gez v3, :cond_13

    .line 425
    .line 426
    int-to-float v7, v1

    .line 427
    int-to-float v9, v2

    .line 428
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 429
    .line 430
    int-to-float v12, v1

    .line 431
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 432
    .line 433
    move-object/from16 v6, p1

    .line 434
    .line 435
    move v11, v12

    .line 436
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    :goto_9
    return-void
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

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->inflateEmptyShadeView()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->inflateFooterView()V

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

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    cmpl-float v2, v0, v2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalScrollFactor()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float/2addr v0, v2

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 68
    .line 69
    sub-int v0, v3, v0

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-le v0, v2, :cond_3

    .line 75
    .line 76
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
    .line 81
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    :goto_2
    return v1
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

.method public final onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

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

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-class p0, Landroid/widget/ScrollView;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInterceptTouchEventScroll(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v0, v2, :cond_7

    .line 27
    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v5, :cond_5

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Invalid pointerId="

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " in onInterceptTouchEvent"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "StackScroller"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 92
    .line 93
    sub-int v3, v0, v3

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 100
    .line 101
    sub-int v4, v1, v4

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v5, v3

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop(Landroid/view/MotionEvent;)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    cmpl-float v5, v5, v6

    .line 113
    .line 114
    if-lez v5, :cond_d

    .line 115
    .line 116
    if-le v3, v4, :cond_d

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 122
    .line 123
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 143
    .line 144
    .line 145
    iput v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 155
    .line 156
    :cond_8
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 157
    .line 158
    iget v6, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 159
    .line 160
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 187
    .line 188
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 189
    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
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
    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v5, v0

    .line 202
    invoke-virtual {p0, v3, v5, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    float-to-int v0, v0

    .line 228
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 235
    .line 236
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    xor-int/2addr p1, v2

    .line 262
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 266
    .line 267
    return p0
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

.method public final onKeyguard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

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

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-ge p4, p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, p2

    .line 32
    sub-float v2, p1, v0

    .line 33
    .line 34
    float-to-int v2, v2

    .line 35
    add-float/2addr v0, p1

    .line 36
    float-to-int v0, v0

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p5, v2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFirstAndLastBackgroundViews()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateOwnTranslationZ()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

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

.method public final onMeasure(II)V
    .locals 5

    .line 1
    const-string v0, "NotificationStackScrollLayout#onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 34
    .line 35
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 39
    .line 40
    mul-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    sub-int v2, v0, v2

    .line 43
    .line 44
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsTilePadding:I

    .line 45
    .line 46
    mul-int/lit8 v4, v3, 0x3

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    div-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 57
    .line 58
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 59
    .line 60
    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final onOverScrollFling(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 10
    .line 11
    iget v5, v4, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/QuickSettingsController;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput v2, v4, Lcom/android/systemui/shade/QuickSettingsController;->mLastOverscroll:F

    .line 21
    .line 22
    iput-boolean v1, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v4, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 27
    .line 28
    iget-object v5, v4, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v5, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move p1, v2

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move p2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p2, v3

    .line 56
    :goto_0
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, v6, v0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1, p2, v5, v1}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final onScrollTouch(Landroid/view/MotionEvent;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-float/2addr v2, v4

    .line 27
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    add-float/2addr v2, v4

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-float/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-int v4, v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    float-to-int v5, v5

    .line 69
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    return v3

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    const-string v6, "Invalid pointerId="

    .line 110
    .line 111
    const-string v7, "StackScroller"

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    if-ne v4, v8, :cond_3

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " in onTouchEvent "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return v5

    .line 152
    :cond_3
    if-eqz v2, :cond_21

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    const/4 v9, 0x0

    .line 156
    if-eq v2, v5, :cond_14

    .line 157
    .line 158
    if-eq v2, v4, :cond_8

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    if-eq v2, v3, :cond_6

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    if-eq v2, v3, :cond_5

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    if-eq v2, v3, :cond_4

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    float-to-int v2, v2

    .line 185
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 186
    .line 187
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    float-to-int v1, v1

    .line 198
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    float-to-int v3, v3

    .line 211
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    float-to-int v3, v3

    .line 218
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_6
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 229
    .line 230
    if-eqz v1, :cond_25

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_25

    .line 237
    .line 238
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 239
    .line 240
    iget v10, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 241
    .line 242
    iget v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual/range {v9 .. v15}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 258
    .line 259
    .line 260
    :cond_7
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->endDrag()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_8
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v2, v8, :cond_9

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " in onTouchEvent"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    float-to-int v6, v6

    .line 304
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    float-to-int v2, v2

    .line 309
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 310
    .line 311
    sub-int/2addr v7, v6

    .line 312
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 313
    .line 314
    sub-int/2addr v2, v8

    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop(Landroid/view/MotionEvent;)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 328
    .line 329
    if-nez v10, :cond_b

    .line 330
    .line 331
    int-to-float v10, v8

    .line 332
    cmpl-float v10, v10, v1

    .line 333
    .line 334
    if-lez v10, :cond_b

    .line 335
    .line 336
    if-le v8, v2, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 339
    .line 340
    .line 341
    int-to-float v2, v7

    .line 342
    if-lez v7, :cond_a

    .line 343
    .line 344
    sub-float/2addr v2, v1

    .line 345
    goto :goto_0

    .line 346
    :cond_a
    add-float/2addr v2, v1

    .line 347
    :goto_0
    float-to-int v7, v2

    .line 348
    :cond_b
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 349
    .line 350
    if-eqz v1, :cond_25

    .line 351
    .line 352
    iput v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxScrollAfterExpand:I

    .line 363
    .line 364
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    :cond_c
    if-gez v7, :cond_f

    .line 369
    .line 370
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    int-to-float v2, v2

    .line 379
    add-float/2addr v2, v6

    .line 380
    cmpl-float v6, v6, v9

    .line 381
    .line 382
    if-lez v6, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0, v2, v3, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 385
    .line 386
    .line 387
    :cond_d
    cmpg-float v6, v2, v9

    .line 388
    .line 389
    if-gez v6, :cond_e

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_e
    move v2, v9

    .line 393
    :goto_1
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 394
    .line 395
    int-to-float v6, v6

    .line 396
    add-float/2addr v6, v2

    .line 397
    cmpg-float v7, v6, v9

    .line 398
    .line 399
    if-gez v7, :cond_13

    .line 400
    .line 401
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledTopPixels:F

    .line 402
    .line 403
    sub-float/2addr v2, v6

    .line 404
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    mul-float/2addr v6, v2

    .line 409
    invoke-virtual {v0, v6, v5, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_f
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    int-to-float v2, v2

    .line 425
    sub-float v2, v6, v2

    .line 426
    .line 427
    cmpl-float v6, v6, v9

    .line 428
    .line 429
    if-lez v6, :cond_10

    .line 430
    .line 431
    invoke-virtual {v0, v2, v5, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 432
    .line 433
    .line 434
    :cond_10
    cmpg-float v6, v2, v9

    .line 435
    .line 436
    if-gez v6, :cond_11

    .line 437
    .line 438
    neg-float v2, v2

    .line 439
    goto :goto_2

    .line 440
    :cond_11
    move v2, v9

    .line 441
    :goto_2
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 442
    .line 443
    int-to-float v6, v6

    .line 444
    add-float/2addr v6, v2

    .line 445
    int-to-float v7, v1

    .line 446
    cmpl-float v8, v6, v7

    .line 447
    .line 448
    if-lez v8, :cond_13

    .line 449
    .line 450
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 451
    .line 452
    if-nez v2, :cond_12

    .line 453
    .line 454
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledBottomPixels:F

    .line 455
    .line 456
    add-float/2addr v2, v6

    .line 457
    sub-float/2addr v2, v7

    .line 458
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    mul-float/2addr v6, v2

    .line 463
    invoke-virtual {v0, v6, v3, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 464
    .line 465
    .line 466
    :cond_12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 467
    .line 468
    .line 469
    :goto_3
    move v2, v9

    .line 470
    :cond_13
    cmpl-float v3, v2, v9

    .line 471
    .line 472
    if-eqz v3, :cond_25

    .line 473
    .line 474
    float-to-int v2, v2

    .line 475
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    div-int/2addr v6, v4

    .line 482
    invoke-virtual {v0, v2, v3, v1, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->customOverScrollBy(IIII)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_14
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 493
    .line 494
    if-eqz v1, :cond_25

    .line 495
    .line 496
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 497
    .line 498
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaximumVelocity:I

    .line 499
    .line 500
    int-to-float v2, v2

    .line 501
    const/16 v6, 0x3e8

    .line 502
    .line 503
    invoke-virtual {v1, v6, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 504
    .line 505
    .line 506
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    float-to-int v1, v1

    .line 513
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 518
    .line 519
    if-eqz v6, :cond_16

    .line 520
    .line 521
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 522
    .line 523
    if-nez v6, :cond_16

    .line 524
    .line 525
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 526
    .line 527
    if-nez v6, :cond_16

    .line 528
    .line 529
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 530
    .line 531
    if-gt v1, v6, :cond_15

    .line 532
    .line 533
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinTopOverScrollToEscape:F

    .line 534
    .line 535
    cmpl-float v2, v2, v6

    .line 536
    .line 537
    if-lez v2, :cond_16

    .line 538
    .line 539
    if-lez v1, :cond_16

    .line 540
    .line 541
    :cond_15
    move v2, v5

    .line 542
    goto :goto_4

    .line 543
    :cond_16
    move v2, v3

    .line 544
    :goto_4
    if-eqz v2, :cond_17

    .line 545
    .line 546
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onOverScrollFling(IZ)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-lez v2, :cond_20

    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 562
    .line 563
    if-le v2, v6, :cond_1f

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    cmpl-float v2, v2, v9

    .line 570
    .line 571
    if-eqz v2, :cond_19

    .line 572
    .line 573
    if-lez v1, :cond_18

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_18
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onOverScrollFling(IZ)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :cond_19
    :goto_5
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFlingAfterUpEvent:Z

    .line 582
    .line 583
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 584
    .line 585
    invoke-direct {v2, v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFinishScrollingCallback:Ljava/lang/Runnable;

    .line 589
    .line 590
    neg-int v14, v1

    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-lez v1, :cond_20

    .line 596
    .line 597
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 606
    .line 607
    if-gez v14, :cond_1b

    .line 608
    .line 609
    cmpl-float v6, v1, v9

    .line 610
    .line 611
    if-lez v6, :cond_1b

    .line 612
    .line 613
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 614
    .line 615
    float-to-int v6, v1

    .line 616
    sub-int/2addr v2, v6

    .line 617
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 618
    .line 619
    .line 620
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 621
    .line 622
    if-nez v2, :cond_1a

    .line 623
    .line 624
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 625
    .line 626
    invoke-virtual {v0, v9, v5, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 627
    .line 628
    .line 629
    :cond_1a
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    int-to-float v2, v2

    .line 634
    div-float/2addr v2, v4

    .line 635
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    mul-float/2addr v4, v2

    .line 640
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 641
    .line 642
    int-to-float v2, v2

    .line 643
    mul-float/2addr v4, v2

    .line 644
    add-float/2addr v4, v1

    .line 645
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_1b
    if-lez v14, :cond_1c

    .line 649
    .line 650
    cmpl-float v1, v2, v9

    .line 651
    .line 652
    if-lez v1, :cond_1c

    .line 653
    .line 654
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 655
    .line 656
    int-to-float v1, v1

    .line 657
    add-float/2addr v1, v2

    .line 658
    float-to-int v1, v1

    .line 659
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v9, v3, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 663
    .line 664
    .line 665
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    int-to-float v1, v1

    .line 670
    div-float/2addr v1, v4

    .line 671
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    mul-float/2addr v4, v1

    .line 676
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 677
    .line 678
    int-to-float v1, v1

    .line 679
    mul-float/2addr v4, v1

    .line 680
    add-float/2addr v4, v2

    .line 681
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_1c
    iput v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 685
    .line 686
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 695
    .line 696
    if-eqz v2, :cond_1d

    .line 697
    .line 698
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxScrollAfterExpand:I

    .line 699
    .line 700
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    :cond_1d
    move/from16 v18, v1

    .line 705
    .line 706
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 707
    .line 708
    iget v11, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 709
    .line 710
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 711
    .line 712
    const/4 v13, 0x1

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 721
    .line 722
    if-eqz v1, :cond_1e

    .line 723
    .line 724
    if-ltz v12, :cond_1e

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_1e
    const v3, 0x3fffffff    # 1.9999999f

    .line 728
    .line 729
    .line 730
    :goto_7
    move/from16 v20, v3

    .line 731
    .line 732
    invoke-virtual/range {v10 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 736
    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_1f
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 740
    .line 741
    iget v2, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 742
    .line 743
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 744
    .line 745
    const/16 v24, 0x0

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 752
    .line 753
    .line 754
    move-result v27

    .line 755
    move-object/from16 v21, v1

    .line 756
    .line 757
    move/from16 v22, v2

    .line 758
    .line 759
    move/from16 v23, v3

    .line 760
    .line 761
    invoke-virtual/range {v21 .. v27}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_20

    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 768
    .line 769
    .line 770
    :cond_20
    :goto_8
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->endDrag()V

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_26

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    sub-int/2addr v4, v6

    .line 795
    int-to-float v4, v4

    .line 796
    cmpg-float v2, v2, v4

    .line 797
    .line 798
    if-gez v2, :cond_22

    .line 799
    .line 800
    move v2, v5

    .line 801
    goto :goto_9

    .line 802
    :cond_22
    move v2, v3

    .line 803
    :goto_9
    if-nez v2, :cond_23

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_23
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 807
    .line 808
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    xor-int/2addr v2, v5

    .line 813
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 817
    .line 818
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_24

    .line 823
    .line 824
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 825
    .line 826
    invoke-virtual {v2, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 827
    .line 828
    .line 829
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    float-to-int v2, v2

    .line 834
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    float-to-int v2, v2

    .line 841
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 842
    .line 843
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 848
    .line 849
    :cond_25
    :goto_a
    return v5

    .line 850
    :cond_26
    :goto_b
    return v3
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

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
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
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onViewAddedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final onViewAddedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateAddAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
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

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildTransferInProgress:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onViewRemovedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/flags/ViewRefactorFlag;->expectEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnNotificationRemovedListener:Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 45
    .line 46
    .line 47
    :cond_3
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
.end method

.method public final onViewRemovedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int v4, v2, v3

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 32
    .line 33
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 34
    .line 35
    sub-int/2addr v5, v6

    .line 36
    :goto_0
    const/4 v6, 0x1

    .line 37
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 38
    .line 39
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 40
    .line 41
    sub-int v8, v7, v5

    .line 42
    .line 43
    if-gt v4, v8, :cond_2

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ge v2, v8, :cond_3

    .line 51
    .line 52
    add-int/2addr v2, v5

    .line 53
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateRemoveAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v3, v2

    .line 68
    :goto_2
    if-eqz v3, :cond_a

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_b

    .line 83
    .line 84
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eqz v1, :cond_9

    .line 90
    .line 91
    instance-of v4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 94
    .line 95
    const-string v5, "NotificationStackScroll"

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    check-cast v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 110
    .line 111
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 112
    .line 113
    sget-object v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToChildContainer$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToChildContainer$2;

    .line 114
    .line 115
    invoke-virtual {v3, v5, v8, v9, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 125
    .line 126
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    instance-of v4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 146
    .line 147
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 148
    .line 149
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToNssl$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToNssl$2;

    .line 150
    .line 151
    invoke-virtual {v3, v5, v7, v8, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 161
    .line 162
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v4, p1

    .line 169
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 172
    .line 173
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 174
    .line 175
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToViewGroup$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToViewGroup$2;

    .line 176
    .line 177
    invoke-virtual {v3, v5, v7, v8, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v5, v0

    .line 186
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 187
    .line 188
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    move-object p2, p1

    .line 213
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->removeChildrenWithKeepInParent()V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 219
    .line 220
    move-object p2, p1

    .line 221
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 224
    .line 225
    .line 226
    :cond_c
    if-eqz v1, :cond_11

    .line 227
    .line 228
    move-object p2, p1

    .line 229
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 230
    .line 231
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRefocusOnDismiss:Z

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAccessibilityFocused()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    move v6, v2

    .line 243
    :cond_e
    :goto_5
    if-eqz v6, :cond_11

    .line 244
    .line 245
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildAfterViewWhenDismissed:Landroid/view/View;

    .line 246
    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupParentWhenDismissed:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 250
    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    :goto_6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildBelowTranlsationY(F)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_10
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 269
    .line 270
    .line 271
    :cond_11
    return-void
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

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/16 p2, 0x1000

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x2000

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const p2, 0x1020038    # @android:id/accessibilityActionScrollUp

    .line 26
    .line 27
    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const p2, 0x102003a    # @android:id/accessibilityActionScrollDown

    .line 31
    .line 32
    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
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
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    .line 44
    .line 45
    sub-int/2addr p2, v2

    .line 46
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 47
    .line 48
    sub-int/2addr p2, v2

    .line 49
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    .line 50
    .line 51
    sub-int/2addr p2, v2

    .line 52
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr p2, v2

    .line 59
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 60
    .line 61
    mul-int/2addr p1, p2

    .line 62
    add-int/2addr p1, v2

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 76
    .line 77
    if-eq p1, p2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 80
    .line 81
    iget v3, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 82
    .line 83
    sub-int/2addr p1, p2

    .line 84
    invoke-virtual {v2, v3, p2, v1, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    :goto_1
    return v1
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

.method public final removeTransientView(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$removeTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$removeTransientRow$2;

    .line 20
    .line 21
    const-string v4, "NotificationStackScroll"

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    .line 37
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final requestChildrenUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

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

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final requestLayout()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    const-string v2, "NotificationStackScrollLayout#requestLayout"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
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

.method public final resetAllSwipeState()V
    .locals 7

    .line 1
    const-string v0, "NSSL.resetAllSwipeState()"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    cmpl-float v4, v4, v5

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 44
    .line 45
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v2, v5, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    cmpl-float v6, v6, v5

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v5, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousShadowDrawing()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final scrollTo(Landroid/view/View;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    if-ge v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 27
    .line 28
    iget v3, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    invoke-virtual {v0, v3, p1, v2, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 38
    .line 39
    .line 40
    return p1
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

.method public final setAnimationRunning(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousShadowDrawing()V

    .line 29
    .line 30
    .line 31
    :cond_1
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

.method public setClearAllInProgress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllInProgress:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mIsClearAllInProgress:Z

    .line 12
    .line 13
    return-void
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

.method public final setDimmed(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDimmed:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimmedNeedsAnimation:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAmount:F

    .line 36
    .line 37
    cmpl-float v1, v0, p1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput p1, v1, v2

    .line 47
    .line 48
    aput v0, v1, p2

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/TimeAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v0, 0xdc

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimUpdateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v0, v1

    .line 92
    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAmount:F

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackgroundDimming()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 98
    .line 99
    .line 100
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
.end method

.method public final setExpandedHeight(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->shouldSkipHeightUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 14
    .line 15
    cmpl-float v4, p1, v3

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
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
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    cmpg-float v5, p1, v4

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping()V

    .line 58
    .line 59
    .line 60
    move p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v4, v4, v5

    .line 75
    .line 76
    if-gez v4, :cond_3

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 80
    .line 81
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearing:Z

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p1

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 105
    .line 106
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v2, v4

    .line 121
    if-gt v1, v2, :cond_5

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    int-to-float p1, v1

    .line 132
    int-to-float v1, v2

    .line 133
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_2
    float-to-int p1, p1

    .line 140
    :goto_3
    move v1, p1

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 145
    .line 146
    :cond_8
    float-to-int v1, p1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    cmpl-float v1, v5, v3

    .line 153
    .line 154
    if-ltz v1, :cond_a

    .line 155
    .line 156
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 157
    .line 158
    neg-int v2, v2

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/2addr v4, v2

    .line 164
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v4, v2

    .line 171
    int-to-float v2, v4

    .line 172
    invoke-static {v2, v3, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-float v2, p1, v2

    .line 182
    .line 183
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 184
    .line 185
    neg-int v4, v4

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v4

    .line 191
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int/2addr v6, v4

    .line 198
    int-to-float v4, v6

    .line 199
    add-float/2addr v2, v4

    .line 200
    :goto_4
    sub-float/2addr p1, v2

    .line 201
    float-to-int p1, p1

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    if-ltz v1, :cond_c

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 215
    .line 216
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 220
    .line 221
    :goto_5
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 222
    .line 223
    sub-int/2addr v2, v1

    .line 224
    int-to-float v1, v2

    .line 225
    invoke-static {v1, v3, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    move v1, p1

    .line 231
    move v3, v2

    .line 232
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 233
    .line 234
    iput v5, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 235
    .line 236
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 237
    .line 238
    if-eq v1, p1, :cond_d

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 251
    .line 252
    cmpl-float p1, v3, p1

    .line 253
    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 259
    .line 260
    iput v3, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyAppearChangedListeners()V

    .line 266
    .line 267
    .line 268
    return-void
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

.method public setIsBeingDragged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setIsExpanded(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
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
    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 13
    .line 14
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 17
    .line 18
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 21
    .line 22
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 25
    .line 26
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->collapseGroups()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 47
    .line 48
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->resetAllSwipeState()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->finalizeClearAllAnimation()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateNotificationAnimationStates()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    if-ge v2, p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

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

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 7
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    move-result p3

    cmpl-float v0, p1, p3

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p3, v0, p4

    const/4 p3, 0x1

    aput p1, v0, p3

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

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
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsClosing:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    if-eq p1, v0, :cond_2

    .line 5
    iget v1, p0, Landroid/view/ViewGroup;->mScrollX:I

    invoke-virtual {p0, v1, p1, v1, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollListener:Ljava/util/function/Consumer;

    if-eqz p1, :cond_1

    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    :cond_2
    return-void
.end method

.method public final setPulseHeight(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOnPulseHeightChangedListener:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyAppearChangedListeners()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr p1, v0

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr p1, v0

    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 49
    .line 50
    .line 51
    return p1
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

.method public setStatusBarState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 12
    .line 13
    :cond_0
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final shouldShowFooterView(Z)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 8
    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsCurrentUserSetup:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mUpcomingStatusBarState:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldHideNotificationsFooter()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsRemoteInputActive:Z

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
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

.method public final shouldSkipHeightUpdate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUnlockHintRunning:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move p0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v1

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    move v1, v2

    .line 35
    :cond_2
    return v1
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

.method public final startAnimationToState$1()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 4
    .line 5
    const/16 v4, 0xc

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x5

    .line 9
    const/16 v8, 0xd

    .line 10
    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz v13, :cond_10

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    .line 39
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v13, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-boolean v15, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 48
    .line 49
    const-string v2, "NotificationStackScroll"

    .line 50
    .line 51
    if-eq v13, v15, :cond_1

    .line 52
    .line 53
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 59
    .line 60
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 61
    .line 62
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunSkippedForUnexpectedState$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunSkippedForUnexpectedState$2;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    .line 66
    invoke-virtual {v5, v2, v12, v3, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v12, v2

    .line 75
    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 76
    .line 77
    iput-object v3, v12, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v13, v12, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 80
    .line 81
    iput-boolean v15, v12, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-boolean v3, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v3, v11

    .line 98
    :goto_1
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v5, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 120
    :goto_3
    if-eqz v5, :cond_6

    .line 121
    .line 122
    if-nez v13, :cond_6

    .line 123
    .line 124
    iget-boolean v3, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mJustClicked:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    move v3, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v3, v4

    .line 131
    :goto_4
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    invoke-virtual {v14, v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 138
    .line 139
    .line 140
    const-string v2, "row is child in group"

    .line 141
    .line 142
    invoke-virtual {v0, v14, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v5, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 147
    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    const-string v2, "row has no viewState"

    .line 151
    .line 152
    invoke-virtual {v0, v14, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    if-eqz v13, :cond_c

    .line 158
    .line 159
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    :cond_8
    if-nez v3, :cond_b

    .line 170
    .line 171
    iget v12, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 172
    .line 173
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 174
    .line 175
    int-to-float v5, v5

    .line 176
    add-float/2addr v12, v5

    .line 177
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 178
    .line 179
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 180
    .line 181
    cmpl-float v5, v12, v5

    .line 182
    .line 183
    if-ltz v5, :cond_9

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move v5, v11

    .line 188
    :goto_5
    if-eqz v5, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move v5, v11

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    :goto_6
    const/16 v5, 0xb

    .line 194
    .line 195
    :goto_7
    xor-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    const/16 v3, 0xe

    .line 199
    .line 200
    :cond_d
    move v5, v3

    .line 201
    move v3, v11

    .line 202
    :goto_8
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 203
    .line 204
    invoke-direct {v12, v14, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 208
    .line 209
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 215
    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 221
    .line 222
    if-eqz v5, :cond_f

    .line 223
    .line 224
    packed-switch v5, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_9

    .line 232
    :pswitch_0
    const-string v5, "HEADS_UP_OTHER"

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :pswitch_1
    const-string v5, "HEADS_UP_DISAPPEAR_CLICK"

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :pswitch_2
    const-string v5, "HEADS_UP_DISAPPEAR"

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :pswitch_3
    const-string v5, "HEADS_UP_APPEAR"

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    const-string v5, "ADD"

    .line 245
    .line 246
    :goto_9
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 247
    .line 248
    sget-object v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationEventAdded$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationEventAdded$2;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 251
    .line 252
    invoke-virtual {v3, v2, v13, v14, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    move-object v13, v2

    .line 261
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 262
    .line 263
    iput-object v12, v13, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v5, v13, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_10
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_16

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 299
    .line 300
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    instance-of v12, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 311
    .line 312
    if-eqz v12, :cond_11

    .line 313
    .line 314
    move-object v12, v2

    .line 315
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 316
    .line 317
    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    or-int/2addr v3, v12

    .line 322
    goto :goto_b

    .line 323
    :cond_11
    instance-of v12, v2, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 324
    .line 325
    if-eqz v12, :cond_12

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    :cond_12
    :goto_b
    if-nez v3, :cond_14

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getClipBounds()Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_13

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_13
    move v3, v11

    .line 345
    :goto_c
    if-eqz v3, :cond_14

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 348
    .line 349
    .line 350
    :cond_14
    if-eqz v3, :cond_15

    .line 351
    .line 352
    const/4 v3, 0x2

    .line 353
    goto :goto_d

    .line 354
    :cond_15
    const/4 v3, 0x1

    .line 355
    :goto_d
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 356
    .line 357
    invoke-direct {v12, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildBelowTranlsationY(F)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 365
    .line 366
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_16
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_18

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 399
    .line 400
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_17

    .line 407
    .line 408
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 409
    .line 410
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 411
    .line 412
    const-wide/16 v12, 0x168

    .line 413
    .line 414
    invoke-direct {v5, v2, v11, v12, v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_17
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 422
    .line 423
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 424
    .line 425
    invoke-direct {v5, v2, v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_18
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1b

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 459
    .line 460
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 461
    .line 462
    if-eqz v3, :cond_19

    .line 463
    .line 464
    move-object v3, v2

    .line 465
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 466
    .line 467
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 468
    .line 469
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsMarkedForUserTriggeredMovement:Z

    .line 470
    .line 471
    if-eqz v5, :cond_19

    .line 472
    .line 473
    const/16 v5, 0x1f4

    .line 474
    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 480
    .line 481
    iput-boolean v11, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsMarkedForUserTriggeredMovement:Z

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_19
    move-object v5, v10

    .line 485
    :goto_10
    const/4 v3, 0x6

    .line 486
    if-nez v5, :cond_1a

    .line 487
    .line 488
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 489
    .line 490
    invoke-direct {v5, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1a
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    int-to-long v13, v5

    .line 501
    invoke-direct {v12, v2, v3, v13, v14}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 502
    .line 503
    .line 504
    move-object v5, v12

    .line 505
    :goto_11
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_1b
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 514
    .line 515
    .line 516
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 517
    .line 518
    if-eqz v1, :cond_1d

    .line 519
    .line 520
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 521
    .line 522
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 523
    .line 524
    const/4 v2, 0x3

    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 528
    .line 529
    const-wide/16 v12, 0x226

    .line 530
    .line 531
    invoke-direct {v1, v10, v2, v12, v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1c
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 536
    .line 537
    invoke-direct {v1, v10, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 538
    .line 539
    .line 540
    :goto_12
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_1d
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 546
    .line 547
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimmedNeedsAnimation:Z

    .line 548
    .line 549
    if-eqz v1, :cond_1e

    .line 550
    .line 551
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 552
    .line 553
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 554
    .line 555
    invoke-direct {v2, v10, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_1e
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimmedNeedsAnimation:Z

    .line 562
    .line 563
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 564
    .line 565
    if-eqz v1, :cond_1f

    .line 566
    .line 567
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 568
    .line 569
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 570
    .line 571
    invoke-direct {v2, v10, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_1f
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 578
    .line 579
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 580
    .line 581
    if-eqz v1, :cond_20

    .line 582
    .line 583
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 584
    .line 585
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 586
    .line 587
    invoke-direct {v2, v10, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_20
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 594
    .line 595
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 596
    .line 597
    if-eqz v1, :cond_24

    .line 598
    .line 599
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_23

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 616
    .line 617
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 618
    .line 619
    if-eq v2, v8, :cond_22

    .line 620
    .line 621
    if-ne v2, v4, :cond_21

    .line 622
    .line 623
    :cond_22
    const/4 v1, 0x1

    .line 624
    goto :goto_13

    .line 625
    :cond_23
    move v1, v11

    .line 626
    :goto_13
    if-nez v1, :cond_24

    .line 627
    .line 628
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 629
    .line 630
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 631
    .line 632
    const/16 v3, 0x9

    .line 633
    .line 634
    invoke-direct {v2, v10, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_24
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 641
    .line 642
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 643
    .line 644
    if-eqz v1, :cond_25

    .line 645
    .line 646
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 647
    .line 648
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 649
    .line 650
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 651
    .line 652
    const/16 v5, 0xa

    .line 653
    .line 654
    invoke-direct {v2, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 661
    .line 662
    :cond_25
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 663
    .line 664
    if-eqz v1, :cond_26

    .line 665
    .line 666
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 667
    .line 668
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 669
    .line 670
    const/16 v3, 0xf

    .line 671
    .line 672
    invoke-direct {v2, v10, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_26
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 679
    .line 680
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 681
    .line 682
    :cond_27
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_29

    .line 689
    .line 690
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 691
    .line 692
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    const/4 v5, 0x1

    .line 699
    xor-int/2addr v1, v5

    .line 700
    if-eqz v1, :cond_28

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->applyCurrentState()V

    .line 704
    .line 705
    .line 706
    :goto_14
    const-wide/16 v1, 0x0

    .line 707
    .line 708
    goto/16 :goto_3e

    .line 709
    .line 710
    :cond_29
    const/4 v5, 0x1

    .line 711
    :goto_15
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 715
    .line 716
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 717
    .line 718
    iget-wide v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 732
    .line 733
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 734
    .line 735
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 736
    .line 737
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 738
    .line 739
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 740
    .line 741
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 742
    .line 743
    if-eqz v14, :cond_43

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    check-cast v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 750
    .line 751
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 752
    .line 753
    instance-of v4, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 754
    .line 755
    if-eqz v4, :cond_2a

    .line 756
    .line 757
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 758
    .line 759
    if-eqz v4, :cond_2a

    .line 760
    .line 761
    move-object v4, v8

    .line 762
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 763
    .line 764
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 765
    .line 766
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isChildInGroup()Z

    .line 767
    .line 768
    .line 769
    move-result v21

    .line 770
    move-object v11, v8

    .line 771
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 772
    .line 773
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 774
    .line 775
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 776
    .line 777
    const/16 v27, 0x1

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_2a
    move-object v11, v10

    .line 781
    const/4 v4, 0x0

    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    :goto_17
    const-string v10, "StackScroll"

    .line 787
    .line 788
    move-object/from16 v30, v5

    .line 789
    .line 790
    iget v5, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 791
    .line 792
    if-nez v5, :cond_2d

    .line 793
    .line 794
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 795
    .line 796
    if-eqz v2, :cond_2e

    .line 797
    .line 798
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 799
    .line 800
    if-eqz v3, :cond_2b

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_2b
    if-eqz v27, :cond_2c

    .line 804
    .line 805
    if-eqz v4, :cond_2c

    .line 806
    .line 807
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 813
    .line 814
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearingWithAddEvent$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearingWithAddEvent$2;

    .line 815
    .line 816
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-virtual {v3, v10, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    move-object v6, v4

    .line 828
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 829
    .line 830
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 833
    .line 834
    .line 835
    :cond_2c
    invoke-virtual {v2, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto/16 :goto_1b

    .line 842
    .line 843
    :cond_2d
    const/4 v15, 0x1

    .line 844
    if-ne v5, v15, :cond_34

    .line 845
    .line 846
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_2f

    .line 851
    .line 852
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 853
    .line 854
    .line 855
    :cond_2e
    :goto_18
    move-object/from16 v5, v30

    .line 856
    .line 857
    const/16 v4, 0xc

    .line 858
    .line 859
    const/4 v6, 0x7

    .line 860
    const/4 v7, 0x5

    .line 861
    const/16 v8, 0xd

    .line 862
    .line 863
    const/16 v9, 0x8

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    const/4 v11, 0x0

    .line 867
    goto/16 :goto_16

    .line 868
    .line 869
    :cond_2f
    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 870
    .line 871
    const/high16 v3, -0x40800000    # -1.0f

    .line 872
    .line 873
    if-eqz v2, :cond_31

    .line 874
    .line 875
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    instance-of v5, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 880
    .line 881
    if-eqz v5, :cond_30

    .line 882
    .line 883
    iget-object v5, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 884
    .line 885
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 886
    .line 887
    if-eqz v6, :cond_30

    .line 888
    .line 889
    move-object v6, v8

    .line 890
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 891
    .line 892
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 893
    .line 894
    :cond_30
    iget v5, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 895
    .line 896
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 897
    .line 898
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 899
    .line 900
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 901
    .line 902
    iget v6, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 903
    .line 904
    int-to-float v5, v5

    .line 905
    const/high16 v9, 0x40000000    # 2.0f

    .line 906
    .line 907
    div-float v15, v5, v9

    .line 908
    .line 909
    add-float/2addr v15, v2

    .line 910
    sub-float/2addr v6, v15

    .line 911
    mul-float/2addr v6, v9

    .line 912
    div-float/2addr v6, v5

    .line 913
    const/high16 v2, 0x3f800000    # 1.0f

    .line 914
    .line 915
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    move/from16 v22, v2

    .line 924
    .line 925
    goto :goto_19

    .line 926
    :cond_31
    move/from16 v22, v3

    .line 927
    .line 928
    :goto_19
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-direct {v2, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 932
    .line 933
    .line 934
    if-eqz v27, :cond_33

    .line 935
    .line 936
    if-eqz v4, :cond_32

    .line 937
    .line 938
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 944
    .line 945
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewDisappearingWithRemoveEvent$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewDisappearingWithRemoveEvent$2;

    .line 946
    .line 947
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    invoke-virtual {v2, v10, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    move-object v5, v3

    .line 959
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 960
    .line 961
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 964
    .line 965
    .line 966
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    invoke-direct {v2, v1, v11, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_32
    if-eqz v21, :cond_33

    .line 974
    .line 975
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 981
    .line 982
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$groupChildRemovalEventProcessed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$groupChildRemovalEventProcessed$2;

    .line 983
    .line 984
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    invoke-virtual {v2, v10, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    move-object v5, v3

    .line 996
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 997
    .line 998
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1004
    .line 1005
    const/4 v3, 0x1

    .line 1006
    invoke-direct {v2, v1, v11, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_33
    :goto_1a
    move-object/from16 v28, v2

    .line 1010
    .line 1011
    const-wide/16 v23, 0x1d0

    .line 1012
    .line 1013
    const-wide/16 v25, 0x0

    .line 1014
    .line 1015
    const/16 v29, 0x0

    .line 1016
    .line 1017
    const/16 v27, 0x0

    .line 1018
    .line 1019
    move-object/from16 v21, v8

    .line 1020
    .line 1021
    invoke-virtual/range {v21 .. v29}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :cond_34
    const/4 v4, 0x2

    .line 1026
    if-ne v5, v4, :cond_36

    .line 1027
    .line 1028
    invoke-virtual {v6, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_35

    .line 1033
    .line 1034
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 1035
    .line 1036
    .line 1037
    :cond_35
    :goto_1b
    const/16 v4, 0xb

    .line 1038
    .line 1039
    goto :goto_1d

    .line 1040
    :cond_36
    const/16 v4, 0xa

    .line 1041
    .line 1042
    if-ne v5, v4, :cond_37

    .line 1043
    .line 1044
    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1045
    .line 1046
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1047
    .line 1048
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 1049
    .line 1050
    if-eqz v3, :cond_35

    .line 1051
    .line 1052
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_37
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1059
    .line 1060
    const/16 v4, 0xb

    .line 1061
    .line 1062
    if-ne v5, v4, :cond_3a

    .line 1063
    .line 1064
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1065
    .line 1066
    invoke-virtual {v15, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1067
    .line 1068
    .line 1069
    iget-boolean v3, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 1070
    .line 1071
    if-eqz v3, :cond_38

    .line 1072
    .line 1073
    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 1074
    .line 1075
    int-to-float v3, v3

    .line 1076
    invoke-virtual {v15, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_38
    const-wide/16 v22, 0x0

    .line 1081
    .line 1082
    const-wide/16 v24, 0x190

    .line 1083
    .line 1084
    const/16 v26, 0x1

    .line 1085
    .line 1086
    move-object/from16 v21, v8

    .line 1087
    .line 1088
    invoke-virtual/range {v21 .. v26}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZ)V

    .line 1089
    .line 1090
    .line 1091
    :goto_1c
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    if-eqz v27, :cond_39

    .line 1095
    .line 1096
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 1102
    .line 1103
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearing$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearing$2;

    .line 1104
    .line 1105
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    invoke-virtual {v2, v10, v3, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    move-object v6, v3

    .line 1117
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 1118
    .line 1119
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_39
    invoke-virtual {v15, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_1d
    const/16 v2, 0xc

    .line 1128
    .line 1129
    const/16 v4, 0xd

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_3a
    const/16 v2, 0xc

    .line 1133
    .line 1134
    const/16 v4, 0xd

    .line 1135
    .line 1136
    if-eq v5, v2, :cond_3c

    .line 1137
    .line 1138
    if-ne v5, v4, :cond_3b

    .line 1139
    .line 1140
    goto :goto_1f

    .line 1141
    :cond_3b
    :goto_1e
    const/4 v4, 0x0

    .line 1142
    goto/16 :goto_24

    .line 1143
    .line 1144
    :cond_3c
    :goto_1f
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    if-nez v3, :cond_3d

    .line 1152
    .line 1153
    const/4 v3, 0x0

    .line 1154
    invoke-virtual {v6, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->addTransientView(Landroid/view/View;I)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v6, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 1158
    .line 1159
    invoke-virtual {v15, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 1163
    .line 1164
    const/4 v3, 0x1

    .line 1165
    invoke-direct {v6, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_20

    .line 1169
    :cond_3d
    const/4 v6, 0x0

    .line 1170
    :goto_20
    instance-of v3, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1171
    .line 1172
    if-eqz v3, :cond_3e

    .line 1173
    .line 1174
    move-object v3, v8

    .line 1175
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1176
    .line 1177
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 1178
    .line 1179
    if-eqz v3, :cond_3e

    .line 1180
    .line 1181
    const/4 v3, 0x0

    .line 1182
    goto :goto_21

    .line 1183
    :cond_3e
    const/4 v3, 0x1

    .line 1184
    :goto_21
    if-eqz v3, :cond_41

    .line 1185
    .line 1186
    if-eqz v27, :cond_3f

    .line 1187
    .line 1188
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 1194
    .line 1195
    sget-object v15, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewDisappearing$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewDisappearing$2;

    .line 1196
    .line 1197
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1198
    .line 1199
    const/4 v4, 0x0

    .line 1200
    invoke-virtual {v3, v10, v5, v15, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    move-object v15, v5

    .line 1209
    check-cast v15, Lcom/android/systemui/log/LogMessageImpl;

    .line 1210
    .line 1211
    iput-object v10, v15, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1217
    .line 1218
    const/4 v5, 0x2

    .line 1219
    invoke-direct {v3, v1, v11, v6, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v28, v3

    .line 1223
    .line 1224
    goto :goto_22

    .line 1225
    :cond_3f
    const/4 v4, 0x0

    .line 1226
    move-object/from16 v28, v6

    .line 1227
    .line 1228
    :goto_22
    const-wide/16 v23, 0x190

    .line 1229
    .line 1230
    const-wide/16 v25, 0x0

    .line 1231
    .line 1232
    const/16 v22, 0x0

    .line 1233
    .line 1234
    const/16 v29, 0x1

    .line 1235
    .line 1236
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-nez v5, :cond_40

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Landroid/animation/AnimatorListenerAdapter;

    .line 1249
    .line 1250
    goto :goto_23

    .line 1251
    :cond_40
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;

    .line 1252
    .line 1253
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_23
    move-object/from16 v27, v3

    .line 1257
    .line 1258
    move-object/from16 v21, v8

    .line 1259
    .line 1260
    invoke-virtual/range {v21 .. v29}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v5

    .line 1264
    iget-wide v10, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1265
    .line 1266
    add-long/2addr v10, v5

    .line 1267
    iput-wide v10, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1268
    .line 1269
    goto :goto_24

    .line 1270
    :cond_41
    const/4 v4, 0x0

    .line 1271
    if-eqz v6, :cond_42

    .line 1272
    .line 1273
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->run()V

    .line 1274
    .line 1275
    .line 1276
    :cond_42
    :goto_24
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-object v10, v4

    .line 1280
    move-object/from16 v5, v30

    .line 1281
    .line 1282
    const/4 v6, 0x7

    .line 1283
    const/4 v7, 0x5

    .line 1284
    const/16 v8, 0xd

    .line 1285
    .line 1286
    const/16 v9, 0x8

    .line 1287
    .line 1288
    const/4 v11, 0x0

    .line 1289
    move v4, v2

    .line 1290
    goto/16 :goto_16

    .line 1291
    .line 1292
    :cond_43
    move-object v4, v10

    .line 1293
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1298
    .line 1299
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    const/4 v11, 0x0

    .line 1307
    :goto_25
    if-ge v11, v10, :cond_45

    .line 1308
    .line 1309
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v14

    .line 1313
    check-cast v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1314
    .line 1315
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v16

    .line 1319
    move-object/from16 v4, v16

    .line 1320
    .line 1321
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1322
    .line 1323
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1324
    .line 1325
    invoke-virtual {v8, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 1326
    .line 1327
    .line 1328
    iget v4, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1329
    .line 1330
    const/4 v14, 0x7

    .line 1331
    if-ne v4, v14, :cond_44

    .line 1332
    .line 1333
    const/4 v4, 0x1

    .line 1334
    iput-boolean v4, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 1335
    .line 1336
    :cond_44
    add-int/lit8 v11, v11, 0x1

    .line 1337
    .line 1338
    const/4 v4, 0x0

    .line 1339
    goto :goto_25

    .line 1340
    :cond_45
    iput-wide v12, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 1341
    .line 1342
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1343
    .line 1344
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    const-wide/16 v10, 0x0

    .line 1349
    .line 1350
    const/4 v12, 0x0

    .line 1351
    :goto_26
    if-ge v12, v4, :cond_47

    .line 1352
    .line 1353
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v13

    .line 1357
    check-cast v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1358
    .line 1359
    move-object/from16 v16, v15

    .line 1360
    .line 1361
    iget-wide v14, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 1362
    .line 1363
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v10

    .line 1367
    iget v14, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1368
    .line 1369
    const/4 v15, 0x7

    .line 1370
    if-ne v14, v15, :cond_46

    .line 1371
    .line 1372
    iget-wide v10, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 1373
    .line 1374
    goto :goto_27

    .line 1375
    :cond_46
    add-int/lit8 v12, v12, 0x1

    .line 1376
    .line 1377
    move-object/from16 v15, v16

    .line 1378
    .line 1379
    goto :goto_26

    .line 1380
    :cond_47
    move-object/from16 v16, v15

    .line 1381
    .line 1382
    :goto_27
    iput-wide v10, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    .line 1383
    .line 1384
    const/4 v4, 0x0

    .line 1385
    const/4 v10, 0x0

    .line 1386
    :goto_28
    if-ge v4, v5, :cond_65

    .line 1387
    .line 1388
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1393
    .line 1394
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1395
    .line 1396
    if-eqz v12, :cond_64

    .line 1397
    .line 1398
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 1399
    .line 1400
    .line 1401
    move-result v13

    .line 1402
    const/16 v14, 0x8

    .line 1403
    .line 1404
    if-eq v13, v14, :cond_64

    .line 1405
    .line 1406
    iget-boolean v13, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    .line 1407
    .line 1408
    if-eqz v13, :cond_48

    .line 1409
    .line 1410
    goto :goto_2a

    .line 1411
    :cond_48
    sget v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 1412
    .line 1413
    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v13

    .line 1417
    if-eqz v13, :cond_49

    .line 1418
    .line 1419
    const/4 v13, 0x1

    .line 1420
    goto :goto_29

    .line 1421
    :cond_49
    const/4 v13, 0x0

    .line 1422
    :goto_29
    if-eqz v13, :cond_4a

    .line 1423
    .line 1424
    goto :goto_2a

    .line 1425
    :cond_4a
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v13

    .line 1429
    if-nez v13, :cond_4d

    .line 1430
    .line 1431
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v13

    .line 1435
    if-eqz v13, :cond_4b

    .line 1436
    .line 1437
    goto :goto_2a

    .line 1438
    :cond_4b
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v13

    .line 1442
    if-eqz v13, :cond_4c

    .line 1443
    .line 1444
    goto :goto_2a

    .line 1445
    :cond_4c
    invoke-virtual {v12, v11}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v13, 0x1

    .line 1449
    goto :goto_2b

    .line 1450
    :cond_4d
    :goto_2a
    const/4 v13, 0x0

    .line 1451
    :goto_2b
    if-eqz v13, :cond_4e

    .line 1452
    .line 1453
    goto/16 :goto_3c

    .line 1454
    .line 1455
    :cond_4e
    invoke-virtual {v9, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->wasAdded(Landroid/view/View;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v13

    .line 1459
    if-eqz v13, :cond_4f

    .line 1460
    .line 1461
    const/4 v13, 0x5

    .line 1462
    if-ge v10, v13, :cond_50

    .line 1463
    .line 1464
    add-int/lit8 v10, v10, 0x1

    .line 1465
    .line 1466
    goto :goto_2c

    .line 1467
    :cond_4f
    const/4 v13, 0x5

    .line 1468
    :cond_50
    :goto_2c
    invoke-virtual {v9, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->wasAdded(Landroid/view/View;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v14

    .line 1472
    move v15, v14

    .line 1473
    iget-wide v13, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    .line 1474
    .line 1475
    iput-wide v13, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 1476
    .line 1477
    instance-of v13, v11, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 1478
    .line 1479
    if-nez v15, :cond_52

    .line 1480
    .line 1481
    if-eqz v13, :cond_51

    .line 1482
    .line 1483
    goto :goto_2d

    .line 1484
    :cond_51
    move-object/from16 v17, v2

    .line 1485
    .line 1486
    move-object/from16 v20, v3

    .line 1487
    .line 1488
    const/4 v14, 0x0

    .line 1489
    goto :goto_2e

    .line 1490
    :cond_52
    :goto_2d
    move-object/from16 v17, v2

    .line 1491
    .line 1492
    move-object/from16 v20, v3

    .line 1493
    .line 1494
    const/4 v14, 0x1

    .line 1495
    :goto_2e
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    if-eqz v14, :cond_54

    .line 1501
    .line 1502
    iget-boolean v14, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 1503
    .line 1504
    if-eqz v14, :cond_54

    .line 1505
    .line 1506
    if-nez v13, :cond_53

    .line 1507
    .line 1508
    int-to-double v13, v10

    .line 1509
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v13

    .line 1513
    double-to-float v13, v13

    .line 1514
    const/high16 v14, 0x42c80000    # 100.0f

    .line 1515
    .line 1516
    mul-float/2addr v13, v14

    .line 1517
    float-to-long v13, v13

    .line 1518
    const-wide/16 v21, 0x202

    .line 1519
    .line 1520
    add-long v13, v13, v21

    .line 1521
    .line 1522
    iput-wide v13, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 1523
    .line 1524
    iget v13, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mGoToFullShadeAppearingTranslation:I

    .line 1525
    .line 1526
    goto :goto_2f

    .line 1527
    :cond_53
    const/4 v13, 0x0

    .line 1528
    :goto_2f
    iget v14, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1529
    .line 1530
    int-to-float v13, v13

    .line 1531
    add-float/2addr v14, v13

    .line 1532
    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1533
    .line 1534
    .line 1535
    :cond_54
    const-wide/16 v13, 0x0

    .line 1536
    .line 1537
    iput-wide v13, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1538
    .line 1539
    if-nez v15, :cond_56

    .line 1540
    .line 1541
    iget-boolean v13, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 1542
    .line 1543
    if-eqz v13, :cond_55

    .line 1544
    .line 1545
    iget v13, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1546
    .line 1547
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 1548
    .line 1549
    .line 1550
    move-result v14

    .line 1551
    cmpl-float v13, v13, v14

    .line 1552
    .line 1553
    if-nez v13, :cond_56

    .line 1554
    .line 1555
    iget v13, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 1556
    .line 1557
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 1558
    .line 1559
    .line 1560
    move-result v14

    .line 1561
    cmpl-float v13, v13, v14

    .line 1562
    .line 1563
    if-nez v13, :cond_56

    .line 1564
    .line 1565
    iget v13, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 1566
    .line 1567
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 1568
    .line 1569
    .line 1570
    move-result v14

    .line 1571
    cmpl-float v13, v13, v14

    .line 1572
    .line 1573
    if-nez v13, :cond_56

    .line 1574
    .line 1575
    iget v13, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1576
    .line 1577
    iget v14, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 1578
    .line 1579
    if-ne v13, v14, :cond_56

    .line 1580
    .line 1581
    iget v13, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 1582
    .line 1583
    iget v14, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 1584
    .line 1585
    if-eq v13, v14, :cond_55

    .line 1586
    .line 1587
    goto :goto_30

    .line 1588
    :cond_55
    move-object/from16 v24, v1

    .line 1589
    .line 1590
    move/from16 v26, v5

    .line 1591
    .line 1592
    move-object v15, v6

    .line 1593
    const/4 v3, 0x2

    .line 1594
    goto/16 :goto_3b

    .line 1595
    .line 1596
    :cond_56
    :goto_30
    iget-wide v13, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 1597
    .line 1598
    iget-boolean v15, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 1599
    .line 1600
    if-eqz v15, :cond_58

    .line 1601
    .line 1602
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1603
    .line 1604
    iget v15, v15, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 1605
    .line 1606
    iget v2, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1607
    .line 1608
    int-to-float v2, v2

    .line 1609
    int-to-float v3, v15

    .line 1610
    cmpl-float v15, v2, v3

    .line 1611
    .line 1612
    const/high16 v23, 0x42400000    # 48.0f

    .line 1613
    .line 1614
    if-lez v15, :cond_57

    .line 1615
    .line 1616
    move v15, v3

    .line 1617
    int-to-double v2, v10

    .line 1618
    move-object/from16 v24, v1

    .line 1619
    .line 1620
    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v2

    .line 1629
    double-to-float v2, v2

    .line 1630
    mul-float v2, v2, v23

    .line 1631
    .line 1632
    float-to-double v2, v2

    .line 1633
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 1634
    .line 1635
    mul-double v2, v2, v21

    .line 1636
    .line 1637
    double-to-long v2, v2

    .line 1638
    const-wide/16 v18, 0x0

    .line 1639
    .line 1640
    add-long v2, v2, v18

    .line 1641
    .line 1642
    move-wide/from16 v21, v2

    .line 1643
    .line 1644
    move v2, v15

    .line 1645
    goto :goto_31

    .line 1646
    :cond_57
    move-object/from16 v24, v1

    .line 1647
    .line 1648
    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    const-wide/16 v21, 0x0

    .line 1654
    .line 1655
    :goto_31
    float-to-double v2, v2

    .line 1656
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v0

    .line 1660
    double-to-float v0, v0

    .line 1661
    mul-float v0, v0, v23

    .line 1662
    .line 1663
    float-to-long v0, v0

    .line 1664
    add-long v21, v21, v0

    .line 1665
    .line 1666
    goto :goto_32

    .line 1667
    :cond_58
    move-object/from16 v24, v1

    .line 1668
    .line 1669
    iget-wide v0, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->customDelay:J

    .line 1670
    .line 1671
    const-wide/16 v2, -0x1

    .line 1672
    .line 1673
    cmp-long v2, v0, v2

    .line 1674
    .line 1675
    if-eqz v2, :cond_59

    .line 1676
    .line 1677
    move-wide/from16 v21, v0

    .line 1678
    .line 1679
    :goto_32
    move/from16 v26, v5

    .line 1680
    .line 1681
    move-object v15, v6

    .line 1682
    const/4 v3, 0x2

    .line 1683
    goto/16 :goto_3a

    .line 1684
    .line 1685
    :cond_59
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    const-wide/16 v1, 0x0

    .line 1690
    .line 1691
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    if-eqz v3, :cond_63

    .line 1696
    .line 1697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1702
    .line 1703
    iget v15, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1704
    .line 1705
    const-wide/16 v21, 0x50

    .line 1706
    .line 1707
    if-eqz v15, :cond_62

    .line 1708
    .line 1709
    move-object/from16 v23, v0

    .line 1710
    .line 1711
    const/4 v0, 0x1

    .line 1712
    if-eq v15, v0, :cond_5b

    .line 1713
    .line 1714
    const/4 v0, 0x2

    .line 1715
    if-eq v15, v0, :cond_5a

    .line 1716
    .line 1717
    move/from16 v26, v5

    .line 1718
    .line 1719
    const/16 v5, 0x8

    .line 1720
    .line 1721
    goto :goto_37

    .line 1722
    :cond_5a
    const-wide/16 v21, 0x20

    .line 1723
    .line 1724
    :cond_5b
    iget v0, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1725
    .line 1726
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 1727
    .line 1728
    if-nez v3, :cond_5c

    .line 1729
    .line 1730
    const/4 v15, 0x1

    .line 1731
    goto :goto_34

    .line 1732
    :cond_5c
    const/4 v15, 0x0

    .line 1733
    :goto_34
    if-eqz v15, :cond_5f

    .line 1734
    .line 1735
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    :goto_35
    add-int/lit8 v3, v3, -0x1

    .line 1740
    .line 1741
    if-ltz v3, :cond_5e

    .line 1742
    .line 1743
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v15

    .line 1747
    move/from16 v25, v3

    .line 1748
    .line 1749
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    move/from16 v26, v5

    .line 1754
    .line 1755
    const/16 v5, 0x8

    .line 1756
    .line 1757
    if-eq v3, v5, :cond_5d

    .line 1758
    .line 1759
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1760
    .line 1761
    if-eq v15, v3, :cond_5d

    .line 1762
    .line 1763
    move-object v3, v15

    .line 1764
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1765
    .line 1766
    goto :goto_36

    .line 1767
    :cond_5d
    move/from16 v3, v25

    .line 1768
    .line 1769
    move/from16 v5, v26

    .line 1770
    .line 1771
    goto :goto_35

    .line 1772
    :cond_5e
    move/from16 v26, v5

    .line 1773
    .line 1774
    const/16 v5, 0x8

    .line 1775
    .line 1776
    const/4 v3, 0x0

    .line 1777
    goto :goto_36

    .line 1778
    :cond_5f
    move/from16 v26, v5

    .line 1779
    .line 1780
    const/16 v5, 0x8

    .line 1781
    .line 1782
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1783
    .line 1784
    :goto_36
    if-nez v3, :cond_60

    .line 1785
    .line 1786
    :goto_37
    move-object v15, v6

    .line 1787
    goto :goto_38

    .line 1788
    :cond_60
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1789
    .line 1790
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1791
    .line 1792
    if-lt v0, v3, :cond_61

    .line 1793
    .line 1794
    add-int/lit8 v0, v0, 0x1

    .line 1795
    .line 1796
    :cond_61
    sub-int/2addr v0, v3

    .line 1797
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    const/4 v3, 0x1

    .line 1802
    sub-int/2addr v0, v3

    .line 1803
    const/4 v3, 0x2

    .line 1804
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    const/4 v3, 0x0

    .line 1809
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    move-object v15, v6

    .line 1814
    int-to-long v5, v0

    .line 1815
    mul-long v5, v5, v21

    .line 1816
    .line 1817
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v1

    .line 1821
    :goto_38
    const/4 v3, 0x2

    .line 1822
    goto :goto_39

    .line 1823
    :cond_62
    move-object/from16 v23, v0

    .line 1824
    .line 1825
    move/from16 v26, v5

    .line 1826
    .line 1827
    move-object v15, v6

    .line 1828
    iget v0, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1829
    .line 1830
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1831
    .line 1832
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1833
    .line 1834
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1835
    .line 1836
    sub-int/2addr v0, v3

    .line 1837
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    const/4 v3, 0x1

    .line 1842
    sub-int/2addr v0, v3

    .line 1843
    const/4 v3, 0x2

    .line 1844
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    const/4 v5, 0x0

    .line 1849
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    rsub-int/lit8 v0, v0, 0x2

    .line 1854
    .line 1855
    int-to-long v5, v0

    .line 1856
    mul-long v5, v5, v21

    .line 1857
    .line 1858
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v0

    .line 1862
    move-wide v1, v0

    .line 1863
    :goto_39
    move-object v6, v15

    .line 1864
    move-object/from16 v0, v23

    .line 1865
    .line 1866
    move/from16 v5, v26

    .line 1867
    .line 1868
    goto/16 :goto_33

    .line 1869
    .line 1870
    :cond_63
    move/from16 v26, v5

    .line 1871
    .line 1872
    move-object v15, v6

    .line 1873
    const/4 v3, 0x2

    .line 1874
    move-wide/from16 v21, v1

    .line 1875
    .line 1876
    :goto_3a
    add-long v13, v13, v21

    .line 1877
    .line 1878
    iput-wide v13, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1879
    .line 1880
    :goto_3b
    invoke-virtual {v12, v11, v9}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_3d

    .line 1884
    :cond_64
    :goto_3c
    move-object/from16 v24, v1

    .line 1885
    .line 1886
    move-object/from16 v17, v2

    .line 1887
    .line 1888
    move-object/from16 v20, v3

    .line 1889
    .line 1890
    move/from16 v26, v5

    .line 1891
    .line 1892
    move-object v15, v6

    .line 1893
    const/4 v3, 0x2

    .line 1894
    :goto_3d
    add-int/lit8 v4, v4, 0x1

    .line 1895
    .line 1896
    move-object/from16 v0, p0

    .line 1897
    .line 1898
    move-object v6, v15

    .line 1899
    move-object/from16 v2, v17

    .line 1900
    .line 1901
    move-object/from16 v3, v20

    .line 1902
    .line 1903
    move-object/from16 v1, v24

    .line 1904
    .line 1905
    move/from16 v5, v26

    .line 1906
    .line 1907
    goto/16 :goto_28

    .line 1908
    .line 1909
    :cond_65
    move-object/from16 v17, v2

    .line 1910
    .line 1911
    move-object/from16 v20, v3

    .line 1912
    .line 1913
    move-object v0, v1

    .line 1914
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    const/4 v2, 0x1

    .line 1921
    xor-int/2addr v1, v2

    .line 1922
    if-nez v1, :cond_66

    .line 1923
    .line 1924
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->onAnimationFinished()V

    .line 1925
    .line 1926
    .line 1927
    :cond_66
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->clear()V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v0, p0

    .line 1940
    .line 1941
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackground()V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateViewShadows()V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_14

    .line 1953
    .line 1954
    :goto_3e
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 1955
    .line 1956
    return-void

    .line 1957
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getImeInset()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 30
    .line 31
    :goto_0
    add-int/2addr p2, p0

    .line 32
    return p2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final updateAlgorithmHeightAndPadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutHeight:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 16
    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMaxHeight:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 23
    .line 24
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 25
    .line 26
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

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

.method public final updateAlgorithmLayoutMinHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
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
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_1
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMinHeight:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final updateBackground()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    aget-object v7, v3, v6

    .line 25
    .line 26
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    move v4, v5

    .line 44
    :goto_1
    if-ge v4, v3, :cond_9

    .line 45
    .line 46
    aget-object v6, v1, v4

    .line 47
    .line 48
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 62
    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
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
    .line 70
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 74
    .line 75
    add-float/2addr v4, v6

    .line 76
    float-to-int v4, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v5, v5, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->updateBounds(IIZ)I

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    :goto_3
    iget-wide v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNumHeadsUp:J

    .line 95
    .line 96
    const-wide/16 v8, 0x1

    .line 97
    .line 98
    cmp-long v6, v6, v8

    .line 99
    .line 100
    if-gtz v6, :cond_7

    .line 101
    .line 102
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 103
    .line 104
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
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
    .line 119
    array-length v7, v6

    .line 120
    move v8, v5

    .line 121
    :goto_5
    if-ge v8, v7, :cond_9

    .line 122
    .line 123
    aget-object v9, v6, v8

    .line 124
    .line 125
    if-ne v9, v1, :cond_8

    .line 126
    .line 127
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 128
    .line 129
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getFinalTranslationY(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getHeight()I

    .line 136
    .line 137
    .line 138
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
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 153
    .line 154
    array-length v3, v1

    .line 155
    move v4, v5

    .line 156
    :goto_7
    if-ge v4, v3, :cond_b

    .line 157
    .line 158
    aget-object v6, v1, v4

    .line 159
    .line 160
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    xor-int/2addr v6, v2

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    move v1, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v1, v5

    .line 177
    :goto_8
    if-eqz v1, :cond_23

    .line 178
    .line 179
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 180
    .line 181
    if-nez v1, :cond_11

    .line 182
    .line 183
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 184
    .line 185
    if-nez v1, :cond_11

    .line 186
    .line 187
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 188
    .line 189
    if-nez v1, :cond_11

    .line 190
    .line 191
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 192
    .line 193
    array-length v3, v1

    .line 194
    move v4, v5

    .line 195
    :goto_9
    if-ge v4, v3, :cond_f

    .line 196
    .line 197
    aget-object v6, v1, v4

    .line 198
    .line 199
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    if-nez v7, :cond_d

    .line 202
    .line 203
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_c
    move v6, v5

    .line 209
    goto :goto_b

    .line 210
    :cond_d
    :goto_a
    move v6, v2

    .line 211
    :goto_b
    if-eqz v6, :cond_e

    .line 212
    .line 213
    move v1, v2

    .line 214
    goto :goto_c

    .line 215
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    move v1, v5

    .line 219
    :goto_c
    if-eqz v1, :cond_10

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_10
    move v1, v5

    .line 223
    goto :goto_e

    .line 224
    :cond_11
    :goto_d
    move v1, v2

    .line 225
    :goto_e
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 226
    .line 227
    if-nez v3, :cond_15

    .line 228
    .line 229
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 230
    .line 231
    array-length v3, v1

    .line 232
    move v4, v5

    .line 233
    :goto_f
    if-ge v4, v3, :cond_14

    .line 234
    .line 235
    aget-object v6, v1, v4

    .line 236
    .line 237
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    if-eqz v7, :cond_12

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 242
    .line 243
    .line 244
    :cond_12
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    if-eqz v6, :cond_13

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 249
    .line 250
    .line 251
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_14
    move v1, v5

    .line 255
    :cond_15
    if-eqz v1, :cond_21

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 266
    .line 267
    array-length v6, v4

    .line 268
    move v7, v5

    .line 269
    :goto_10
    if-ge v7, v6, :cond_20

    .line 270
    .line 271
    aget-object v8, v4, v7

    .line 272
    .line 273
    if-ne v8, v1, :cond_16

    .line 274
    .line 275
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_16
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 279
    .line 280
    :goto_11
    if-ne v8, v3, :cond_17

    .line 281
    .line 282
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_17
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 286
    .line 287
    :goto_12
    iget-object v11, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 288
    .line 289
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget-object v13, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 292
    .line 293
    iput v12, v13, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    iput v12, v13, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget-object v12, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    iget-object v15, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    move-object/from16 v18, v4

    .line 316
    .line 317
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mOwningView:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    if-ne v2, v5, :cond_18

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_18
    if-nez v10, :cond_1a

    .line 325
    .line 326
    if-eqz v1, :cond_19

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v4, 0x0

    .line 333
    aget-object v2, v2, v4

    .line 334
    .line 335
    filled-new-array {v14, v5}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v2, v4}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 340
    .line 341
    .line 342
    iput v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    iput v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 351
    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_19
    iput v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 357
    .line 358
    .line 359
    :goto_13
    move v2, v6

    .line 360
    move v4, v7

    .line 361
    const/4 v7, 0x1

    .line 362
    goto :goto_14

    .line 363
    :cond_1a
    if-eqz v1, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 366
    .line 367
    .line 368
    :cond_1b
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 369
    .line 370
    filled-new-array {v1, v5}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "backgroundBottom"

    .line 375
    .line 376
    invoke-static {v8, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    .line 384
    .line 385
    move v2, v6

    .line 386
    move v4, v7

    .line 387
    const-wide/16 v6, 0x168

    .line 388
    .line 389
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;

    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    invoke-direct {v6, v8, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 402
    .line 403
    .line 404
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 405
    .line 406
    iput v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    iput v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 409
    .line 410
    iput-object v1, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    :goto_14
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 413
    .line 414
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    iget-object v6, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    if-eqz v6, :cond_1c

    .line 419
    .line 420
    if-ne v1, v5, :cond_1c

    .line 421
    .line 422
    goto :goto_15

    .line 423
    :cond_1c
    if-nez v9, :cond_1e

    .line 424
    .line 425
    if-eqz v6, :cond_1d

    .line 426
    .line 427
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/4 v8, 0x0

    .line 434
    aget-object v3, v3, v8

    .line 435
    .line 436
    filled-new-array {v1, v5}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v3, v8}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 441
    .line 442
    .line 443
    iput v1, v12, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    iput v5, v15, Landroid/graphics/Rect;->top:I

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 452
    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_1d
    iput v5, v13, Landroid/graphics/Rect;->top:I

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_1e
    if-eqz v6, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 464
    .line 465
    .line 466
    :cond_1f
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 467
    .line 468
    filled-new-array {v1, v5}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v3, "backgroundTop"

    .line 473
    .line 474
    invoke-static {v8, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 481
    .line 482
    .line 483
    const-wide/16 v9, 0x168

    .line 484
    .line 485
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 486
    .line 487
    .line 488
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-direct {v3, v8, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 498
    .line 499
    .line 500
    iget v3, v13, Landroid/graphics/Rect;->top:I

    .line 501
    .line 502
    iput v3, v12, Landroid/graphics/Rect;->top:I

    .line 503
    .line 504
    iput v5, v15, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    iput-object v1, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 507
    .line 508
    :goto_15
    add-int/lit8 v1, v4, 0x1

    .line 509
    .line 510
    move v6, v2

    .line 511
    move v2, v7

    .line 512
    move-object/from16 v3, v17

    .line 513
    .line 514
    move-object/from16 v4, v18

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    move v7, v1

    .line 518
    move-object/from16 v1, v16

    .line 519
    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :cond_20
    move v1, v5

    .line 523
    goto :goto_19

    .line 524
    :cond_21
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 525
    .line 526
    array-length v2, v1

    .line 527
    const/4 v4, 0x0

    .line 528
    :goto_16
    if-ge v4, v2, :cond_22

    .line 529
    .line 530
    aget-object v3, v1, v4

    .line 531
    .line 532
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 533
    .line 534
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 535
    .line 536
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 543
    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_23
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 547
    .line 548
    array-length v2, v1

    .line 549
    const/4 v4, 0x0

    .line 550
    :goto_17
    if-ge v4, v2, :cond_26

    .line 551
    .line 552
    aget-object v3, v1, v4

    .line 553
    .line 554
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 555
    .line 556
    if-eqz v5, :cond_24

    .line 557
    .line 558
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 559
    .line 560
    .line 561
    :cond_24
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 562
    .line 563
    if-eqz v3, :cond_25

    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 566
    .line 567
    .line 568
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_26
    :goto_18
    const/4 v1, 0x0

    .line 572
    :goto_19
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 573
    .line 574
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 575
    .line 576
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 577
    .line 578
    return-void
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

.method public final updateBackgroundDimming()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

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
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 9
    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgColor:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v1, v2, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCachedBackgroundColor:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCachedBackgroundColor:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
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

.method public final updateBgColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgColor:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackgroundDimming()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundColors()V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
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
.end method

.method public final updateBottomInset(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 25
    .line 26
    if-le v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
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

.method public final updateClipping()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
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
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsClipped:Z

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

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
.end method

.method public final updateContentHeight()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 20
    .line 21
    .line 22
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
    .line 28
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v3, p0, v1, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 41
    .line 42
    invoke-direct {v1, v5}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;-><init>(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;)V

    .line 48
    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v1}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move v6, v2

    .line 66
    :goto_2
    move-object v7, v1

    .line 67
    check-cast v7, Lkotlin/sequences/SequenceBuilderIterator;

    .line 68
    .line 69
    invoke-virtual {v7}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    add-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    if-ne v4, v6, :cond_3

    .line 82
    .line 83
    move-object v1, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v6, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 96
    .line 97
    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeight:F

    .line 98
    .line 99
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 100
    .line 101
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->shelfHeightWithSpaceBefore:F

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeightSavingSpace:F

    .line 106
    .line 107
    add-float/2addr v1, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-float v1, v4, v5

    .line 110
    .line 111
    :goto_4
    float-to-int v1, v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    int-to-float v0, v0

    .line 114
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 115
    .line 116
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 117
    .line 118
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 119
    .line 120
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    add-float/2addr v0, v1

    .line 126
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomPadding:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    add-float/2addr v0, v1

    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v0, v2

    .line 146
    :goto_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 147
    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 165
    .line 166
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 167
    .line 168
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mContentHeight:I

    .line 169
    .line 170
    return-void
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

.method public final updateContinuousBackgroundDrawing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousBackgroundUpdate:Z

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousBackgroundUpdate:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
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

.method public final updateContinuousShadowDrawing()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

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
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousShadowUpdate:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousShadowUpdate:Z

    .line 41
    .line 42
    :cond_3
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
.end method

.method public final updateDecorViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1010036    # @android:attr/textColorPrimary

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/FooterView;->updateColors()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final updateDismissBehavior()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-void
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

.method public final updateEmptyShadeView(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 15
    .line 16
    iget v0, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    .line 21
    iput p2, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 37
    .line 38
    iget v0, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq v0, p3, :cond_4

    .line 42
    .line 43
    iput p3, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mSize:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-nez p3, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    iput p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterVisibility:I

    .line 77
    .line 78
    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 83
    .line 84
    iput v2, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterVisibility:I

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZ)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final updateFirstAndLastBackgroundViews()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildWithBackground()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 51
    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    move-object v2, v5

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildrenWithBackground()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->updateFirstAndLastViewsForAllSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v3, v0, :cond_4

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v6

    .line 82
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateBottomOnLayout:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v5, v6

    .line 92
    :cond_6
    :goto_3
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 93
    .line 94
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 98
    .line 99
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 100
    .line 101
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 102
    .line 103
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 106
    .line 107
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateBottomOnLayout:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public updateFooter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isHistoryEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllEnabled:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasNotifications(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->shouldShowFooterView(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v3

    .line 52
    :goto_1
    invoke-virtual {v5, v4, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 61
    .line 62
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/FooterView;->mShowHistory:Z

    .line 63
    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/row/FooterView;->mShowHistory:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/FooterView;->updateContent()V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHasFilteredOutSeenNotifications:Z

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    return-void
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

.method public final updateForcedScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 55
    .line 56
    if-lt v2, v1, :cond_2

    .line 57
    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
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
.end method

.method public final updateForwardAndBackwardScrollability()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    .line 11
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 34
    .line 35
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v3, v2

    .line 47
    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 48
    .line 49
    if-ne v0, v4, :cond_5

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v1, v2

    .line 57
    :cond_5
    :goto_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/16 v0, 0x800

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateLaunchedNotificationClipPath()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotificationNeedsToBeClipped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 22
    .line 23
    iget v2, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    sub-int/2addr v2, v4

    .line 29
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 30
    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 36
    .line 37
    iget v4, v4, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 38
    .line 39
    aget v5, v1, v3

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 49
    .line 50
    iget v5, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    aget v7, v1, v6

    .line 54
    .line 55
    sub-int/2addr v5, v7

    .line 56
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 57
    .line 58
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 65
    .line 66
    const-wide/16 v13, 0x64

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    sget-object v9, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 74
    .line 75
    sget-object v9, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 76
    .line 77
    iget v10, v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 78
    .line 79
    invoke-static/range {v9 .. v14}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    check-cast v7, Landroid/view/animation/PathInterpolator;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 90
    .line 91
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 92
    .line 93
    iget v9, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 94
    .line 95
    aget v1, v1, v6

    .line 96
    .line 97
    sub-int/2addr v9, v1

    .line 98
    invoke-static {v8, v9, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 103
    .line 104
    int-to-float v7, v7

    .line 105
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-int v1, v1

    .line 110
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 111
    .line 112
    iget v8, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 113
    .line 114
    iget v7, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 115
    .line 116
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 117
    .line 118
    aput v8, v9, v3

    .line 119
    .line 120
    aput v8, v9, v6

    .line 121
    .line 122
    aput v8, v9, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput v8, v9, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput v7, v9, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput v7, v9, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput v7, v9, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput v7, v9, v0

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 145
    .line 146
    int-to-float v7, v2

    .line 147
    int-to-float v8, v1

    .line 148
    int-to-float v9, v4

    .line 149
    int-to-float v10, v5

    .line 150
    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 151
    .line 152
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    neg-int v2, v2

    .line 171
    int-to-float v2, v2

    .line 172
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-float/2addr v2, v3

    .line 177
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    neg-int v3, v3

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sub-float/2addr v3, v4

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandingClipPath:Landroid/graphics/Path;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final updateNotificationAnimationStates()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
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
    .line 17
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_2
    if-ge v4, v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
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
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
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

.method public final updateOwnTranslationZ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 26
    .line 27
    .line 28
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
    .line 33
    .line 34
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

.method public final updateSensitiveness(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 25
    .line 26
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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
.end method

.method public updateSplitNotificationShade()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public updateStackEndHeightAndStackHeight(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->shouldSkipHeightUpdate()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-float/2addr v1, v3

    .line 40
    sub-float/2addr v1, v4

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 46
    .line 47
    iput v1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackHeight(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 54
    .line 55
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackHeight(FF)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 61
    .line 62
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 63
    .line 64
    cmpl-float p1, v0, p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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

.method public updateStackHeight(FF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, v1, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    sub-float p2, v1, v0

    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    invoke-static {v0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

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
.end method

.method public final updateStackPosition(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExtraTopInsetForFullShadeTransition:F

    .line 17
    .line 18
    add-float/2addr v3, v4

    .line 19
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 20
    .line 21
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverExpansion:F

    .line 22
    .line 23
    add-float/2addr v3, v4

    .line 24
    add-float/2addr v3, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 32
    .line 33
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 34
    .line 35
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 50
    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :cond_2
    invoke-static {v2, v3, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 64
    .line 65
    iput v0, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnStackYChanged:Ljava/util/function/Consumer;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackEndHeightAndStackHeight(F)V

    .line 79
    .line 80
    .line 81
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
.end method

.method public final updateUseRoundedRectClipping()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_3
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
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v0

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move v5, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_2
    sub-float/2addr v5, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    cmpg-float v6, v5, v4

    .line 69
    .line 70
    if-lez v6, :cond_4

    .line 71
    .line 72
    const v6, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    cmpl-float v7, v5, v6

    .line 76
    .line 77
    if-ltz v7, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v7, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 85
    .line 86
    int-to-float v7, v7

    .line 87
    add-float/2addr v4, v7

    .line 88
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-float/2addr v4, v7

    .line 93
    div-float/2addr v5, v6

    .line 94
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getOutlineAlpha()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    float-to-int v4, v4

    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getOutlineTranslation()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-float/2addr v1, v7

    .line 109
    float-to-int v1, v1

    .line 110
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFakeShadowIntensity(FFII)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_3
    invoke-virtual {v3, v4, v4, v0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFakeShadowIntensity(FFII)V

    .line 115
    .line 116
    .line 117
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    return-void
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

.method public final updateVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
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
    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v2, 0x4

    .line 29
    :goto_2
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateImportantForAccessibility()V

    .line 44
    .line 45
    .line 46
    :cond_3
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
