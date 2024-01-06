.class public Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
.super Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/statusbar/notification/stack/SwipeableView;
.implements Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;


# static fields
.field public static final BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final PINNED:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final RECENTLY_ALERTED_THRESHOLD_MS:J

.field public static final TRANSLATE_CONTENT:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;


# instance fields
.field public mAboveShelf:Z

.field public mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

.field public mAnimatePinnedRoundness:Z

.field public mAnimationRunning:Z

.field public mAppName:Ljava/lang/String;

.field public mBubblesManagerOptional:Ljava/util/Optional;

.field public mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mChildAfterViewWhenDismissed:Landroid/view/View;

.field public mChildIsExpanding:Z

.field public mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

.field public mChildrenContainerLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

.field public mChildrenContainerStub:Landroid/view/ViewStub;

.field public mChildrenExpanded:Z

.field public mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

.field public mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

.field public mEnableNonGroupedNotificationExpand:Z

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mExpandAnimationRunning:Z

.field public final mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

.field public mExpandable:Z

.field public mExpandedWhenPinned:Z

.field public mExpandingClipPath:Landroid/graphics/Path;

.field public mExpansionChangedListener:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;

.field public final mExpireRecentlyAlertedFlag:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;

.field public mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mGroupExpansionChanging:Z

.field public mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

.field public mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

.field public mGroupParentWhenDismissed:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public mGutsStub:Landroid/view/ViewStub;

.field public mHasUserChangedExpansion:Z

.field public mHeaderVisibleAmount:F

.field public mHeadsUpAnimatingAwayListener:Ljava/util/function/Consumer;

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mHeadsupDisappearRunning:Z

.field public mHideSensitiveForIntrinsicHeight:Z

.field public mIconTransformContentShift:I

.field public mIgnoreLockscreenConstraints:Z

.field public final mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

.field public final mInlineReplyAnimation:Lcom/android/systemui/flags/ViewRefactorFlag;

.field public mIsFaded:Z

.field public mIsHeadsUp:Z

.field public mIsLowPriority:Z

.field public mIsPinned:Z

.field public mIsSnoozed:Z

.field public mIsSummaryWithChildren:Z

.field public mIsSystemChildExpanded:Z

.field public mIsSystemExpanded:Z

.field public mJustClicked:Z

.field public mKeepInParentForDismissAnimation:Z

.field public mLastChronometerRunning:Z

.field public mLayoutListener:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

.field public mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

.field public mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

.field public mLoggingKey:Ljava/lang/String;

.field public mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

.field public mMaxExpandedHeight:I

.field public mMaxHeadsUpHeight:I

.field public mMaxHeadsUpHeightBeforeN:I

.field public mMaxHeadsUpHeightBeforeP:I

.field public mMaxHeadsUpHeightBeforeS:I

.field public mMaxHeadsUpHeightIncreased:I

.field public mMaxSmallHeight:I

.field public mMaxSmallHeightBeforeN:I

.field public mMaxSmallHeightBeforeP:I

.field public mMaxSmallHeightBeforeS:I

.field public mMaxSmallHeightLarge:I

.field public mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

.field public mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMustStayOnScreen:Z

.field public mNotificationColor:I

.field public mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public mNotificationLaunchHeight:I

.field public mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

.field public mOnExpandClickListener:Lcom/android/systemui/statusbar/NotificationPresenter;

.field public mOnFeedbackClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

.field public mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

.field public mOnKeyguard:Z

.field public mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

.field public mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

.field public mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

.field public mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

.field public mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

.field public mSaveSpaceOnLockscreen:Z

.field public mSecureStateProvider:Ljava/util/function/BooleanSupplier;

.field public mSensitive:Z

.field public mSensitiveHiddenInGeneral:Z

.field public mShowGroupBackgroundWhenExpanded:Z

.field public mShowNoBackground:Z

.field public mShowSnooze:Z

.field public mShowingPublic:Z

.field public mShowingPublicInitialized:Z

.field public final mSmallRoundness:F

.field public mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mTranslateAnim:Landroid/animation/Animator;

.field public mTranslateableViews:Ljava/util/ArrayList;

.field public mUpdateSelfBackgroundOnUpdate:Z

.field public mUseIncreasedCollapsedHeight:Z

.field public mUseIncreasedHeadsUpHeight:Z

.field public mUserExpanded:Z

.field public mUserLocked:Z


# direct methods
.method public static $r8$lambda$ImAdach01hncETjoDcKRSxqgaiI(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getFeedbackMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGuts(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->RECENTLY_ALERTED_THRESHOLD_MS:J

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 12
    .line 13
    const-string v1, "BaseValue"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 21
    .line 22
    const-string v1, "FromParent(ENR)"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 30
    .line 31
    const-string v1, "Pinned"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->PINNED:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->TRANSLATE_CONTENT:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUpdateSelfBackgroundOnUpdate:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowSnooze:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAnimatePinnedRoundness:Z

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeaderVisibleAmount:F

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLastChronometerRunning:Z

    .line 17
    .line 18
    new-instance p2, Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 19
    .line 20
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_INLINE_REPLY_ANIMATION:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v1, v0}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mInlineReplyAnimation:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 27
    .line 28
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 34
    .line 35
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpireRecentlyAlertedFlag:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f070712    # @dimen/notification_corner_radius_small '4.0dp'

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getMaxRadius()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-float/2addr p1, p2

    .line 70
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSmallRoundness:F

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->initDimens()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public static synthetic access$001(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;JJFZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p5

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move v8, p6

    .line 10
    invoke-super/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->performRemoveAnimation(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J

    .line 11
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
.end method

.method private initDimens()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f070735    # @dimen/notification_min_height_legacy '64.0dp'

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeN:I

    .line 11
    .line 12
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f070732    # @dimen/notification_min_height_before_p '92.0dp'

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeP:I

    .line 22
    .line 23
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f070733    # @dimen/notification_min_height_before_s '106.0dp'

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeS:I

    .line 33
    .line 34
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f070731    # @dimen/notification_min_height '@android:dimen/notification_person_icon_max_size_low_ram'

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeight:I

    .line 44
    .line 45
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f070734    # @dimen/notification_min_height_increased '146.0dp'

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightLarge:I

    .line 55
    .line 56
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f07072c    # @dimen/notification_max_height '358.0dp'

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxExpandedHeight:I

    .line 66
    .line 67
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    const v1, 0x7f07072b    # @dimen/notification_max_heads_up_height_legacy '128.0dp'

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeN:I

    .line 77
    .line 78
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    const v1, 0x7f070728    # @dimen/notification_max_heads_up_height_before_p '148.0dp'

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeP:I

    .line 88
    .line 89
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const v1, 0x7f070729    # @dimen/notification_max_heads_up_height_before_s '162.0dp'

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeS:I

    .line 99
    .line 100
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    const v1, 0x7f070727    # @dimen/notification_max_heads_up_height '136.0dp'

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeight:I

    .line 110
    .line 111
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    const v1, 0x7f07072a    # @dimen/notification_max_heads_up_height_increased '188.0dp'

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightIncreased:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f050016    # @bool/config_enableNonGroupedNotificationExpand 'true'

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEnableNonGroupedNotificationExpand:Z

    .line 134
    .line 135
    const v1, 0x7f05003f    # @bool/config_showGroupNotificationBgWhenExpanded 'false'

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowGroupBackgroundWhenExpanded:Z

    .line 143
    .line 144
    return-void
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

.method public static setChronometerRunningForChild(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x1020251    # @android:id/chronometer

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/widget/Chronometer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/widget/Chronometer;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->setStarted(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public static setIconAnimationRunningForChild(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x1020006    # @android:id/icon

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setImageViewAnimationRunning(Landroid/widget/ImageView;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x102048c    # @android:id/right_to_left

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setImageViewAnimationRunning(Landroid/widget/ImageView;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
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

.method public static setImageViewAnimationRunning(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final addChildNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKeepInParentForDismissAnimation:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    .line 32
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logSkipAttachingKeepInParentChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logSkipAttachingKeepInParentChild$2;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    .line 36
    const-string v3, "NotifRow"

    .line 37
    .line 38
    invoke-virtual {p2, v3, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    .line 49
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainerForAdditionTo(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-gez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 78
    .line 79
    check-cast p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 86
    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->inflateDivider()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 108
    .line 109
    check-cast v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mIsLastChild:Z

    .line 115
    .line 116
    iget v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    move v2, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v2, v5

    .line 128
    :goto_0
    or-int/2addr p2, v2

    .line 129
    iput-boolean v5, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mIsLastChild:Z

    .line 130
    .line 131
    iput v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateContentTransformation()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-boolean p2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotificationIsFaded:Z

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->cancelAnimations(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->enableAppearDrawing(Z)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->applyRoundnessAndInvalidate()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onAttachedChildrenCountChanged()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsChildInGroup(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 169
    .line 170
    .line 171
    return-void
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

.method public final addTransientView(Landroid/view/View;I)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    .line 26
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logAddTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logAddTransientRow$2;

    .line 27
    .line 28
    const-string v5, "NotifRow"

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    .line 44
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 51
    .line 52
    iput p2, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addTransientView(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final appendTraceStyleTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "(summary)"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const-string p0, "(nostyle)"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string v0, "("

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method

.method public final applyAudiblyAlertedRecently(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-void
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

.method public final applyContentTransformation(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mIsLastChild:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
.end method

.method public final applyRoundnessAndInvalidate()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->applyRoundnessAndInvalidate()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final areChildrenExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

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

.method public final areGutsExposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

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

.method public final canShowHeadsUp()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 23
    .line 24
    if-eqz v0, :cond_2

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
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v1

    .line 36
    :goto_2
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIgnoreLockscreenConstraints:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSaveSpaceOnLockscreen:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
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

.method public final canViewBeDismissed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->nonDismissableEntryKeys:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    return v1
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

.method public final childNeedsClipping(Landroid/view/View;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->isClippingNeeded()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->hasRoundedCorner()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_0
    iget v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->shouldClipToRounding(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUserExpanding:Z

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->shouldClipToRounding(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    or-int/2addr v4, v3

    .line 70
    :cond_4
    if-eqz v4, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 74
    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->isClippingNeeded()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->hasRoundedCorner()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    :cond_6
    return v1

    .line 90
    :cond_7
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->hasRoundedCorner()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_8
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->childNeedsClipping(Landroid/view/View;)Z

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
.end method

.method public final childrenRequireOverlappingRendering()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    move p0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p0, v0

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v1, v0

    .line 52
    :goto_2
    return v1
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

.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAppName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setAppName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 46
    .line 47
    return-object p0
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandingClipPath:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final doLongClickCallback(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    return-void
.end method

.method public final doLongClickCallback(IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGuts(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final doSmartActionClick(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->setSelectedAction(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Notification: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda5;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getAttachedChildren()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    return-object p0
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

.method public final getCollapsedHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMinHeight(Z)I

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

.method public final getContentTransformationShift()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIconTransformContentShift:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
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

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

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

.method public final getCustomClipPath(Landroid/view/View;)Landroid/graphics/Path;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getClipPath(Z)Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
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

.method public final getHeaderVisibleAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeaderVisibleAmount:F

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

.method public final getHeadsUpHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpHeight(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

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

.method public final getHeadsUpHeightWithoutHeader()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpHeight(Z)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
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

.method public final getHeightWithoutLockscreenConstraints()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIgnoreLockscreenConstraints:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIgnoreLockscreenConstraints:Z

    .line 10
    .line 11
    return v0
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

.method public final getIntrinsicHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getActualHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitive:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHideSensitiveForIntrinsicHeight:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMinHeight(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move v0, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    :goto_1
    move v0, v2

    .line 95
    :goto_2
    if-eqz v0, :cond_b

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_a
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight(Z)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_b
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
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

.method public final getMaxContentHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxContentHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsHeadsUp:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    add-int/2addr p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationMaxHeight:I

    .line 78
    .line 79
    :goto_1
    return p0
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

.method public final getMaxExpandHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
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

.method public final getMinHeight(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getActualHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 41
    .line 42
    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 43
    .line 44
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 70
    .line 71
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
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

.method public final getNotificationViewWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0
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

.method public final getOriginalIconColor()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->getOriginalIconColor()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getOriginalIconColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_1
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 52
    .line 53
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsLowPriority:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v3, v4

    .line 69
    :goto_2
    invoke-virtual {p0, v4, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, v3, Landroid/app/Notification;->color:I

    .line 83
    .line 84
    :goto_3
    iget v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCachedContrastColorIsFor:I

    .line 85
    .line 86
    if-ne v3, v4, :cond_6

    .line 87
    .line 88
    iget v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCachedContrastColor:I

    .line 89
    .line 90
    if-eq v3, v1, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {v2, v4, p0}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCachedContrastColorIsFor:I

    .line 98
    .line 99
    iput v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCachedContrastColor:I

    .line 100
    .line 101
    :goto_4
    return v3
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

.method public final getPinnedHeadsUpHeight()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight(Z)I

    move-result p0

    return p0
.end method

.method public final getPinnedHeadsUpHeight(Z)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getIntrinsicHeight()I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result p0

    return p0
.end method

.method public final getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

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

.method public final getShelfTransformationTarget()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->getShelfTransformationTarget()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getShelfTransformationTarget()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_1
    return-object p0
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

.method public final getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 11
    .line 12
    :goto_0
    return-object p0
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

.method public final getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->TRANSLATE_CONTENT:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput p1, v1, v2

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final getTranslation()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

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

.method public final getUniqueChannels()Landroid/util/ArraySet;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v0
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

.method public final hasExpandingChild()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

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

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasOverlappingRendering()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->childrenRequireOverlappingRendering()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hideBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowNoBackground:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

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

.method public final initialize(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/internal/statusbar/IStatusBarService;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAppName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 15
    .line 16
    iget-object v3, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAppName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setAppName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v2, p5

    .line 39
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 40
    .line 41
    move-object v2, p4

    .line 42
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v2, p6

    .line 45
    .line 46
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 47
    .line 48
    move-object/from16 v2, p7

    .line 49
    .line 50
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 51
    .line 52
    move-object/from16 v2, p8

    .line 53
    .line 54
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p9

    .line 62
    .line 63
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 64
    .line 65
    move-object/from16 v2, p10

    .line 66
    .line 67
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 68
    .line 69
    move-object/from16 v2, p11

    .line 70
    .line 71
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnExpandClickListener:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 72
    .line 73
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    move-object/from16 v4, p12

    .line 77
    .line 78
    invoke-direct {v2, p0, v4, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnFeedbackClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

    .line 82
    .line 83
    move-object/from16 v2, p13

    .line 84
    .line 85
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 86
    .line 87
    move-object/from16 v2, p14

    .line 88
    .line 89
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 90
    .line 91
    move-object/from16 v2, p15

    .line 92
    .line 93
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_0
    if-ge v4, v2, :cond_2

    .line 102
    .line 103
    aget-object v5, v1, v4

    .line 104
    .line 105
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 106
    .line 107
    iput-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPeopleIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    iput-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mRemoteInputSubcomponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 111
    .line 112
    move-object/from16 v7, p23

    .line 113
    .line 114
    iput-object v7, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmartReplyConstants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 115
    .line 116
    move-object/from16 v8, p24

    .line 117
    .line 118
    iput-object v8, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 119
    .line 120
    move-object/from16 v9, p26

    .line 121
    .line 122
    iput-object v9, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setIsRootNamespace(Z)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object/from16 v4, p17

    .line 131
    .line 132
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 133
    .line 134
    move-object/from16 v1, p18

    .line 135
    .line 136
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 137
    .line 138
    move-object/from16 v1, p19

    .line 139
    .line 140
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 141
    .line 142
    move-object/from16 v1, p21

    .line 143
    .line 144
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 145
    .line 146
    move-object/from16 v1, p22

    .line 147
    .line 148
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 149
    .line 150
    move-object/from16 v1, p20

    .line 151
    .line 152
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    .line 153
    .line 154
    move-object/from16 v1, p25

    .line 155
    .line 156
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 157
    .line 158
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final isAboveShelf()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelf:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
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

.method public final isChildInGroup()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

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

.method public final isContentExpandable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsContentExpandable:Z

    .line 18
    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isConversation$1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

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

.method public final isExpandAnimationRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

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

.method public final isExpandable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 13
    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEnableNonGroupedNotificationExpand:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandable:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
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

.method public final isExpanded(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHasUserChangedExpansion:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSystemExpanded:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSystemChildExpanded:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserExpanded:Z

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    :goto_0
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
.end method

.method public final isGroupExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final isGroupExpansionChanging()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChanging:Z

    .line 15
    .line 16
    return p0
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

.method public final isHeadsUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

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

.method public final isHeadsUpAnimatingAway()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

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

.method public final isPinned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

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

.method public final isSoundEffectsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSecureStateProvider:Ljava/util/function/BooleanSupplier;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0}, Landroid/widget/FrameLayout;->isSoundEffectsEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    return v1
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

.method public final isSummaryWithChildren()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

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

.method public final mustStayOnScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMustStayOnScreen:Z

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

.method public final notifyHeightChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->notifyHeightChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->selectLayout(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onAppearAnimationFinished(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetAllContentAlphas()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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

.method public final onAttachedChildrenCountChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "ExpNotRow#onChildCountChanged (summary)"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isConversation$1()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateNotificationHeader(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateBackgroundColor(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenAppearance()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateChildrenVisibility()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 90
    .line 91
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    :cond_5
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSmallRoundness:F

    .line 17
    .line 18
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 19
    .line 20
    invoke-interface {p0, v0, v0, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onConfigurationChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getMaxImageWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageWidth:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getMaxImageHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageHeight:I

    .line 34
    .line 35
    :cond_1
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

.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->onDensityOrFontScaleChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->initDimens()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground$1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->reInflateViews()V

    .line 13
    .line 14
    .line 15
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

.method public final onExpandedByGesture(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x19a

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v0, 0x199

    .line 23
    .line 24
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/logging/MetricsLogger;->action(IZ)V

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
.end method

.method public final onExpansionChanged(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsLowPriority:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    if-eq v0, p2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateShelfIconColor()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mNotificationLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 38
    .line 39
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 40
    .line 41
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 44
    .line 45
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mExpansionStateLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->onExpansionChanged(Ljava/lang/String;ZZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 65
    .line 66
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsLowPriority:Z

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpansionChangedListener:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->onExpansionChanged(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
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
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a02e0    # @id/expandedPublic

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 14
    .line 15
    const v0, 0x7f0a02df    # @id/expanded

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_0

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 42
    .line 43
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iput-object p0, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x7f0a0552    # @id/notification_guts_stub

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewStub;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGutsStub:Landroid/view/ViewStub;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a01bb    # @id/child_container_stub

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewStub;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerStub:Landroid/view/ViewStub;

    .line 79
    .line 80
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerStub:Landroid/view/ViewStub;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGutsStub:Landroid/view/ViewStub;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void
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

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_1
    xor-int/2addr v0, v2

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSnoozed:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DISMISS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsLowPriority:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 95
    .line 96
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsContentExpandable:Z

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move v2, v0

    .line 104
    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSnoozed:Z

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getSnoozeMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const v1, 0x7f130668    # @string/notification_menu_snooze_action 'Remind me'

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const v1, 0x7f0a007e    # @id/action_snooze

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(II)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->performClick()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const-string v0, "ExpNotRow#onLayout"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->appendTraceStyleTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onLayout(ZIIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onParentHeightUpdate()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    const/4 p2, 0x0

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getIcon()Lcom/android/internal/widget/CachingIconView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1}, Lcom/android/internal/widget/CachingIconView;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, p3

    .line 102
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIconTransformContentShift:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentShift:I

    .line 106
    .line 107
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIconTransformContentShift:I

    .line 108
    .line 109
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayoutListener:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuLocation()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayoutListener:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 122
    .line 123
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

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
    .locals 1

    .line 1
    const-string v0, "ExpNotRow#onMeasure"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->appendTraceStyleTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onNotificationUpdated()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ExpNotRow#onNotifUpdated (summary)"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "ExpNotRow#onNotifUpdated (leaf)"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    const/4 v5, 0x1

    .line 23
    if-ge v4, v2, :cond_1a

    .line 24
    .line 25
    aget-object v14, v1, v4

    .line 26
    .line 27
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 28
    .line 29
    iput-object v15, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    .line 31
    iget v6, v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 32
    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_2
    iput-boolean v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mBeforeN:Z

    .line 41
    .line 42
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateAllSingleLineViews()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 46
    .line 47
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v6, :cond_e

    .line 78
    .line 79
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v5}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_3
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 103
    .line 104
    iget-object v10, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousExpandedRemoteInputIntent:Landroid/app/PendingIntent;

    .line 105
    .line 106
    iget-object v11, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 107
    .line 108
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 109
    .line 110
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 111
    .line 112
    move-object v6, v14

    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    move/from16 v9, v16

    .line 116
    .line 117
    move-object v3, v13

    .line 118
    move-object/from16 v13, v17

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyRemoteInput(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZLandroid/app/PendingIntent;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/policy/RemoteInputViewController;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 125
    .line 126
    iput-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 129
    .line 130
    iput-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    check-cast v6, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->bind()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v3, v13

    .line 141
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 142
    .line 143
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    check-cast v6, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->unbind()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 159
    .line 160
    if-eq v6, v7, :cond_9

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->dispatchFinishTemporaryDetach()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 166
    .line 167
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 168
    .line 169
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 174
    .line 175
    iget-object v10, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousHeadsUpRemoteInputIntent:Landroid/app/PendingIntent;

    .line 176
    .line 177
    iget-object v11, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 178
    .line 179
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 180
    .line 181
    iget-object v13, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 182
    .line 183
    move-object v6, v14

    .line 184
    move/from16 v9, v16

    .line 185
    .line 186
    invoke-virtual/range {v6 .. v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyRemoteInput(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZLandroid/app/PendingIntent;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/policy/RemoteInputViewController;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 191
    .line 192
    iput-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 193
    .line 194
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 195
    .line 196
    iput-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 197
    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    check-cast v6, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->bind()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 207
    .line 208
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 209
    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    check-cast v6, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->unbind()V

    .line 215
    .line 216
    .line 217
    :cond_b
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 218
    .line 219
    :cond_c
    :goto_5
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 220
    .line 221
    if-eqz v6, :cond_d

    .line 222
    .line 223
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 224
    .line 225
    if-eq v6, v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->dispatchFinishTemporaryDetach()V

    .line 228
    .line 229
    .line 230
    :cond_d
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 231
    .line 232
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    move-object v3, v13

    .line 236
    :goto_6
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 237
    .line 238
    if-nez v6, :cond_f

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_f
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v7, :cond_10

    .line 245
    .line 246
    invoke-static {v7, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyExternalSmartReplyState(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v6, :cond_18

    .line 252
    .line 253
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 254
    .line 255
    invoke-static {v6, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyExternalSmartReplyState(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 259
    .line 260
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 261
    .line 262
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 263
    .line 264
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 265
    .line 266
    invoke-static {v6, v7, v8, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applySmartReplyView(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 271
    .line 272
    if-eqz v6, :cond_18

    .line 273
    .line 274
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 275
    .line 276
    iget-object v7, v6, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 277
    .line 278
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 279
    .line 280
    if-nez v7, :cond_11

    .line 281
    .line 282
    if-eqz v6, :cond_18

    .line 283
    .line 284
    :cond_11
    if-nez v7, :cond_12

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_12
    iget-object v8, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    move/from16 v20, v8

    .line 296
    .line 297
    :goto_7
    if-nez v6, :cond_13

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    iget-object v8, v6, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    move/from16 v21, v8

    .line 309
    .line 310
    :goto_8
    if-nez v7, :cond_14

    .line 311
    .line 312
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->fromAssistant:Z

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_14
    iget-boolean v6, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->fromAssistant:Z

    .line 316
    .line 317
    :goto_9
    move/from16 v22, v6

    .line 318
    .line 319
    if-eqz v7, :cond_17

    .line 320
    .line 321
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmartReplyConstants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 322
    .line 323
    iget-object v7, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    if-eq v7, v5, :cond_16

    .line 333
    .line 334
    const/4 v8, 0x2

    .line 335
    if-eq v7, v8, :cond_15

    .line 336
    .line 337
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEditChoicesBeforeSending:Z

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_15
    move v6, v5

    .line 341
    goto :goto_a

    .line 342
    :cond_16
    const/4 v6, 0x0

    .line 343
    :goto_a
    if-eqz v6, :cond_17

    .line 344
    .line 345
    move/from16 v23, v5

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_17
    const/16 v23, 0x0

    .line 349
    .line 350
    :goto_b
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 351
    .line 352
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :try_start_0
    iget-object v6, v6, Lcom/android/systemui/statusbar/SmartReplyController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 358
    .line 359
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    move-object/from16 v18, v6

    .line 366
    .line 367
    invoke-interface/range {v18 .. v23}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationSmartSuggestionsAdded(Ljava/lang/String;IIZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    :catch_0
    :cond_18
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v6, :cond_19

    .line 373
    .line 374
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 375
    .line 376
    invoke-static {v6, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyExternalSmartReplyState(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmartReplyConstants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 380
    .line 381
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mShowInHeadsUp:Z

    .line 382
    .line 383
    if-eqz v6, :cond_19

    .line 384
    .line 385
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 386
    .line 387
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 388
    .line 389
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 390
    .line 391
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 392
    .line 393
    invoke-static {v6, v7, v8, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applySmartReplyView(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 398
    .line 399
    :cond_19
    :goto_c
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateLegacy()V

    .line 400
    .line 401
    .line 402
    iput-boolean v5, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mForceSelectNextLayout:Z

    .line 403
    .line 404
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousExpandedRemoteInputIntent:Landroid/app/PendingIntent;

    .line 405
    .line 406
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousHeadsUpRemoteInputIntent:Landroid/app/PendingIntent;

    .line 407
    .line 408
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v14, v3, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applySystemActions(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v14, v3, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applySystemActions(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_1a
    const/4 v3, 0x0

    .line 423
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublicInitialized:Z

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 434
    .line 435
    and-int/lit8 v1, v1, 0x30

    .line 436
    .line 437
    const/16 v2, 0x20

    .line 438
    .line 439
    if-ne v1, v2, :cond_1b

    .line 440
    .line 441
    move v3, v5

    .line 442
    goto :goto_d

    .line 443
    :cond_1b
    const/4 v3, 0x0

    .line 444
    :goto_d
    iget-object v1, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 445
    .line 446
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 447
    .line 448
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget v2, v2, Landroid/app/Notification;->color:I

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-virtual {v0, v4, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-static {v1, v2, v6, v3}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationColor:I

    .line 466
    .line 467
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 468
    .line 469
    if-eqz v1, :cond_1c

    .line 470
    .line 471
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 472
    .line 473
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 474
    .line 475
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onNotificationUpdated(Landroid/service/notification/StatusBarNotification;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 479
    .line 480
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAppName:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setAppName(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 486
    .line 487
    if-eqz v1, :cond_1d

    .line 488
    .line 489
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 490
    .line 491
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isConversation$1()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateNotificationHeader(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->onNotificationUpdated()V

    .line 503
    .line 504
    .line 505
    :cond_1d
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAnimationRunning:Z

    .line 506
    .line 507
    if-eqz v1, :cond_1e

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 510
    .line 511
    .line 512
    :cond_1e
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLastChronometerRunning:Z

    .line 513
    .line 514
    if-eqz v1, :cond_1f

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 517
    .line 518
    .line 519
    :cond_1f
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 520
    .line 521
    if-eqz v1, :cond_20

    .line 522
    .line 523
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 524
    .line 525
    if-eqz v2, :cond_20

    .line 526
    .line 527
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenAppearance()V

    .line 530
    .line 531
    .line 532
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onAttachedChildrenCountChanged()V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v1, v5, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateLimits()V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateShelfIconColor()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateRippleAllowed()V

    .line 548
    .line 549
    .line 550
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUpdateSelfBackgroundOnUpdate:Z

    .line 551
    .line 552
    if-eqz v1, :cond_21

    .line 553
    .line 554
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUpdateSelfBackgroundOnUpdate:Z

    .line 555
    .line 556
    invoke-super/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundColors()V

    .line 557
    .line 558
    .line 559
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    return-void
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

.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldUseDefaultMenuItems()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createConversationItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createPartialConversationItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createInfoItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createSnoozeItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setMenuItems(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
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

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 15
    .line 16
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public final onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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

.method public final onTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mIsPressedAllowed:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
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

.method public final onUiModeChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUpdateSelfBackgroundOnUpdate:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->reInflateViews()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onUiModeChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
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

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

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
    const/16 p2, 0x20

    .line 10
    .line 11
    if-eq p1, p2, :cond_6

    .line 12
    .line 13
    const/high16 p2, 0x40000

    .line 14
    .line 15
    if-eq p1, p2, :cond_5

    .line 16
    .line 17
    const/high16 p2, 0x80000

    .line 18
    .line 19
    if-eq p1, p2, :cond_5

    .line 20
    .line 21
    const/high16 p2, 0x100000

    .line 22
    .line 23
    if-eq p1, p2, :cond_4

    .line 24
    .line 25
    const p2, 0x7f0a007e    # @id/action_snooze

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p1, p2, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getSnoozeMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v0

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->performDismiss(Z)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    div-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    div-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(II)V

    .line 86
    .line 87
    .line 88
    return v0
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

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateRippleAllowed()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
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

.method public final performDismiss(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2
    .line 3
    const-string v1, "notification_dismissed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRefocusOnDismiss:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupParentWhenDismissed:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildAfterViewWhenDismissed:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mOnDismissListener:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ge v0, v1, :cond_1

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildAfterViewWhenDismissed:Landroid/view/View;

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 75
    .line 76
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->nonDismissableEntryKeys:Ljava/util/Set;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v2

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->registerFutureDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->run()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
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

.method public final performRemoveAnimation(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p2

    .line 25
    move v4, p1

    .line 26
    move/from16 v5, p8

    .line 27
    .line 28
    move-object/from16 v6, p7

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;JFZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/animation/Animator;->getDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move v1, p1

    .line 48
    move-wide v2, p2

    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    move/from16 v8, p8

    .line 54
    .line 55
    invoke-super/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->performRemoveAnimation(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    return-wide v0
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
.end method

.method public final reInflateViews()V
    .locals 7

    .line 1
    const-string v0, "ExpandableNotificationRow#reInflateViews"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 35
    .line 36
    :cond_1
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsConversation:Z

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateNotificationHeader(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->initDimens()V

    .line 42
    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 46
    .line 47
    check-cast v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 56
    .line 57
    check-cast v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->inflateDivider()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 80
    .line 81
    check-cast v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateGroupOverflow()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x7f0d01b5    # @layout/notification_guts 'res/layout/notification_guts.xml'

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 128
    .line 129
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move v0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/16 v0, 0x8

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 169
    .line 170
    invoke-interface {v0, p0, v4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAppName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setAppName(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 190
    .line 191
    array-length v3, v0

    .line 192
    :goto_3
    if-ge v1, v3, :cond_9

    .line 193
    .line 194
    aget-object v4, v0, v1

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const v6, 0x7f0705dd    # @dimen/min_notification_layout_height '48.0dp'

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iput v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mMinContractedHeight:I

    .line 208
    .line 209
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateAllSingleLineViews()V

    .line 223
    .line 224
    .line 225
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->clearPackageContext()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/BindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mViewsNeedReinflation:Z

    .line 247
    .line 248
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 249
    .line 250
    iget v3, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 251
    .line 252
    or-int/2addr v1, v3

    .line 253
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 254
    .line 255
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 258
    .line 259
    invoke-virtual {v0, p0, v2}, Lcom/android/systemui/statusbar/notification/row/BindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    return-void
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

.method public final removeChildNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKeepInParentForDismissAnimation:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onAttachedChildrenCountChanged()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsChildInGroup(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final removeChildrenWithKeepInParent()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    .line 33
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKeepInParentForDismissAnimation:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsChildInGroup(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKeepInParentForDismissAnimation:Z

    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 64
    .line 65
    sget-object v7, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logKeepInParentChildDetached$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logKeepInParentChildDetached$2;

    .line 66
    .line 67
    const-string v8, "NotifRow"

    .line 68
    .line 69
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 70
    .line 71
    invoke-virtual {v4, v8, v6, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 81
    .line 82
    iput-object v3, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onAttachedChildrenCountChanged()V

    .line 98
    .line 99
    .line 100
    :cond_4
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

.method public final removeFromTransientContainer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "NotifRow"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 29
    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    .line 43
    sget-object v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromContainer$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromContainer$2;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 57
    .line 58
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 82
    .line 83
    sget-object v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromNssl$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromNssl$2;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 97
    .line 98
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 112
    .line 113
    sget-object v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromViewGroup$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromViewGroup$2;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 127
    .line 128
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public final removeTransientView(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    .line 26
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientRow$2;

    .line 27
    .line 28
    const-string v5, "NotifRow"

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    .line 44
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeTransientView(Landroid/view/View;)V

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

.method public final resetAllContentAlphas()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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

.method public final resetTranslation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScrollX(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 62
    .line 63
    .line 64
    :cond_4
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

.method public final setAboveShelf(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelf:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 14
    .line 15
    xor-int/lit8 p1, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->onAboveShelfStateChanged(Z)V

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

.method public final setActualHeight(IZ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setActualHeight(IZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mActualHeight:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMinHeight(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    :goto_0
    if-ge p2, v2, :cond_2

    .line 31
    .line 32
    aget-object v3, v1, p2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mInlineReplyAnimation:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContentHeight(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContentHeight(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setActualHeight(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iput p1, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mActualHeight:I

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onParentHeightUpdate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ne p1, p2, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 104
    .line 105
    :cond_6
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
.end method

.method public final setActualHeightAnimating(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeightAtAnimationStart:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
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

.method public final setAnimationRunning(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_6

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentAnimating:Z

    .line 13
    .line 14
    if-eq p1, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v5, v2

    .line 19
    :goto_1
    if-eqz v5, :cond_4

    .line 20
    .line 21
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setAnimationsRunning(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setAnimationsRunning(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setAnimationsRunning(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-boolean p1, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentAnimating:Z

    .line 43
    .line 44
    :cond_4
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 45
    .line 46
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v5, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIconAnimationRunningForChild(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIconAnimationRunningForChild(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIconAnimationRunningForChild(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIconAnimationRunningForChild(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIconAnimationRunningForChild(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 91
    .line 92
    :goto_2
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_9

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAnimationRunning:Z

    .line 114
    .line 115
    return-void
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

.method public final setBackgroundTintColor(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setBackgroundTintColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setBackgroundTintColor(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setBackgroundTintColor(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setBackgroundTintColor(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setBackgroundTintColor(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
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
.end method

.method public setChildrenContainer(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

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

.method public final setChildrenExpanded(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateExpansionStates()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 34
    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChildrenExpanded(Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/NotificationHeaderView;->setAcceptAllTouches(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateClickAndFocus()V

    .line 69
    .line 70
    .line 71
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

.method public final setChronometerRunning(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLastChronometerRunning:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v2

    .line 19
    :goto_1
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunningForChild(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunningForChild(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunningForChild(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v1

    .line 46
    :cond_4
    :goto_2
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunningForChild(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunningForChild(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunningForChild(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 66
    .line 67
    :goto_3
    move-object v0, p0

    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_6

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
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

.method public final setClipBottomAmount(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setClipBottomAmount(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iput p1, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipBottomAmount:I

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateClipping()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput p1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipBottomAmount:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mClipBottomAmount:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenClipping()V

    .line 49
    .line 50
    .line 51
    :cond_3
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
.end method

.method public final setClipToActualHeight(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    :cond_2
    move v0, v1

    .line 29
    :cond_3
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipToActualHeight:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateClipping()V

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
.end method

.method public final setClipTopAmount(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setClipTopAmount(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iput p1, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipTopAmount:I

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateClipping()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipTopAmount:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
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

.method public final setContentAlpha(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/NotificationHeaderView;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/NotificationHeaderView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setContentAlpha(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
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

.method public final setDismissUsingRowTranslationX(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
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
.end method

.method public setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

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

.method public final setExpandAnimationRunning(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelf(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->cancelAnimations(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f070a5d    # @dimen/z_distance_between_notifications '0.5dp'

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationLaunchHeight:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelf(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetAllContentAlphas()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iput v2, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 79
    .line 80
    iput v1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 93
    .line 94
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateChildrenVisibility()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 109
    .line 110
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 111
    .line 112
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    xor-int/2addr p1, v0

    .line 127
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setAntiAlias(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDrawableAlpha:I

    .line 135
    .line 136
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDrawableAlpha:I

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setHeadsUpAnimatingAway(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v1, :cond_0

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
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 17
    .line 18
    iput-boolean p1, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpAnimatingAway:Z

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->selectLayout(ZZ)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsUpAnimatingAwayListener:Ljava/util/function/Consumer;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 43
    .line 44
    xor-int/lit8 p1, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->onAboveShelfStateChanged(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
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

.method public final setHeadsUpIsVisible()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMustStayOnScreen:Z

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

.method public final setHideSensitive(ZZJJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 17
    .line 18
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitive:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v7

    .line 28
    :goto_0
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 29
    .line 30
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublicInitialized:Z

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-ne v5, v4, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-nez v1, :cond_5

    .line 38
    .line 39
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetAllContentAlphas()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x4

    .line 80
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateChildrenVisibility()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 93
    .line 94
    filled-new-array {v4}, [Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 100
    .line 101
    filled-new-array {v4}, [Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 106
    .line 107
    filled-new-array {v8}, [Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    move-object v9, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v9, v8

    .line 116
    :goto_3
    if-eqz v5, :cond_8

    .line 117
    .line 118
    move-object v4, v8

    .line 119
    :cond_8
    const-wide/16 v10, 0xa

    .line 120
    .line 121
    div-long v10, p5, v10

    .line 122
    .line 123
    const-wide/16 v12, 0x3

    .line 124
    .line 125
    div-long v12, p5, v12

    .line 126
    .line 127
    const-wide/16 v14, 0x2

    .line 128
    .line 129
    div-long/2addr v10, v14

    .line 130
    add-long/2addr v12, v10

    .line 131
    sub-long v14, p5, v12

    .line 132
    .line 133
    add-long/2addr v14, v10

    .line 134
    array-length v5, v9

    .line 135
    move v8, v7

    .line 136
    :goto_4
    const/4 v10, 0x0

    .line 137
    if-ge v8, v5, :cond_9

    .line 138
    .line 139
    aget-object v11, v9, v8

    .line 140
    .line 141
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda2;

    .line 168
    .line 169
    invoke-direct {v10, v11, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    array-length v5, v4

    .line 179
    move v6, v7

    .line 180
    :goto_5
    if-ge v6, v5, :cond_a

    .line 181
    .line 182
    aget-object v8, v4, v6

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    add-long v11, v2, p5

    .line 208
    .line 209
    sub-long/2addr v11, v14

    .line 210
    invoke-virtual {v8, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateBackgroundColor(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1, v2, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateShelfIconColor()V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublicInitialized:Z

    .line 241
    .line 242
    return-void
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

.method public final setHideSensitiveForIntrinsicHeight(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHideSensitiveForIntrinsicHeight:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
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
.end method

.method public final setIsChildInGroup(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandingClipPath:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    .line 38
    iput v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v2

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 53
    .line 54
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 55
    .line 56
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setIsChildInGroup(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setIsChildInGroup(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setIsChildInGroup(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateAllSingleLineViews()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateClickAndFocus()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOverrideTintColor(IF)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    xor-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    .line 117
    .line 118
    if-eq p2, v0, :cond_6

    .line 119
    .line 120
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSmallRoundness:F

    .line 138
    .line 139
    sget-object p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 140
    .line 141
    invoke-interface {p0, p1, p1, p2}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
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
.end method

.method public final setNotificationFaded(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsFaded:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->childrenRequireOverlappingRendering()Z

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
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setNotificationFaded(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    move v0, v1

    .line 30
    :goto_1
    if-ge v0, p1, :cond_5

    .line 31
    .line 32
    aget-object v2, p0, v0

    .line 33
    .line 34
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setNotificationFaded(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 52
    .line 53
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setNotificationFaded(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    :goto_4
    if-ge v1, v0, :cond_5

    .line 68
    .line 69
    aget-object v2, p0, v1

    .line 70
    .line 71
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setNotificationFaded(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_4

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
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateClickAndFocus()V

    .line 7
    .line 8
    .line 9
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

.method public final setOnKeyguard(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpansionChanged(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateGroupOverflow()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->onAboveShelfStateChanged(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateRippleAllowed()V

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
.end method

.method public setPrivateLayout(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

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

.method public setPublicLayout(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 4
    .line 5
    filled-new-array {v0, p1}, [Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

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

.method public final setTranslation(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 55
    .line 56
    neg-float v1, p1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScrollX(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onParentTranslationUpdate(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
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

.method public final setUserExpanded(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpansionChanged(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandable:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHasUserChangedExpansion:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserExpanded:Z

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpansionChanged(ZZ)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eq p1, p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
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

.method public final setUserLocked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUserExpanding:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 10
    .line 11
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->calculateVisibleType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateViewVisibilities(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateBackgroundColor(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 50
    .line 51
    .line 52
    :cond_2
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
.end method

.method public final shouldClipToActualHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final shouldShowPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHideSensitiveForIntrinsicHeight:Z

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

.method public final showingPulsing()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

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
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move p0, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    move p0, v2

    .line 50
    :goto_4
    if-eqz p0, :cond_6

    .line 51
    .line 52
    :cond_5
    move v1, v2

    .line 53
    :cond_6
    return v1
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

.method public final updateBackgroundColors()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundColors()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundColors()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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

.method public final updateBackgroundForGroupState()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowGroupBackgroundWhenExpanded:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowNoBackground:Z

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 47
    .line 48
    invoke-virtual {v5, v2, v2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/NotificationHeaderView;->setHeaderBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/NotificationHeaderView;->setHeaderBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 67
    .line 68
    move v2, v3

    .line 69
    :goto_2
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v2, v5, :cond_a

    .line 77
    .line 78
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->isGroupExpanded()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 107
    .line 108
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->calculateVisibleType()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_4
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getBackgroundColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 139
    .line 140
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v0, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :goto_5
    move v0, v2

    .line 150
    :goto_6
    xor-int/2addr v0, v2

    .line 151
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowNoBackground:Z

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowNoBackground:Z

    .line 155
    .line 156
    :cond_a
    :goto_7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->needsOutline()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mProvider:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    .line 168
    .line 169
    :cond_c
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 170
    .line 171
    .line 172
    :goto_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->hideBackground()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_d

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
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
.end method

.method public final updateBackgroundTint()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
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

.method public final updateBubbleButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3, v5, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyBubbleAction(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateChildrenVisibility()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

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
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v4

    .line 52
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateLimits()V

    .line 56
    .line 57
    .line 58
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

.method public final updateClickAndFocus()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

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
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnClickListener:Landroid/view/View$OnClickListener;

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocusable()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    :cond_4
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

.method public final updateContentAccessibilityImportanceForGuts(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v2

    .line 20
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    move v4, v0

    .line 29
    :goto_2
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    move v6, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v6, v2

    .line 38
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestAccessibilityFocus()Z

    .line 47
    .line 48
    .line 49
    :cond_5
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

.method public final updateContentTransformation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    .line 7
    .line 8
    neg-float v0, v0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContentTransformationShift()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v2, v0

    .line 19
    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    div-float/2addr v0, v3

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mIsLastChild:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const v2, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    :cond_1
    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTranslation:F

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->applyContentTransformation(FF)V

    .line 46
    .line 47
    .line 48
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

.method public final updateLimits()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_f

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x1020502    # @android:id/strict

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eq v8, v7, :cond_0

    .line 23
    .line 24
    move v8, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v2

    .line 27
    :goto_1
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 28
    .line 29
    iget v9, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 30
    .line 31
    const/16 v10, 0x18

    .line 32
    .line 33
    if-ge v9, v10, :cond_1

    .line 34
    .line 35
    move v10, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v10, v2

    .line 38
    :goto_2
    const/16 v11, 0x1c

    .line 39
    .line 40
    if-ge v9, v11, :cond_2

    .line 41
    .line 42
    move v11, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v11, v2

    .line 45
    :goto_3
    const/16 v12, 0x1f

    .line 46
    .line 47
    if-ge v9, v12, :cond_3

    .line 48
    .line 49
    move v9, v6

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    move v9, v2

    .line 52
    :goto_4
    instance-of v5, v5, Lcom/android/internal/widget/CallLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 59
    .line 60
    if-nez v8, :cond_6

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeN:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    if-eqz v11, :cond_5

    .line 68
    .line 69
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeP:I

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeS:I

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    if-eqz v5, :cond_7

    .line 76
    .line 77
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxExpandedHeight:I

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUseIncreasedCollapsedHeight:Z

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 85
    .line 86
    if-ne v4, v5, :cond_8

    .line 87
    .line 88
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightLarge:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeight:I

    .line 92
    .line 93
    :goto_5
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eq v8, v7, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v6, v2

    .line 105
    :goto_6
    if-eqz v6, :cond_c

    .line 106
    .line 107
    if-eqz v9, :cond_c

    .line 108
    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeN:I

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    if-eqz v11, :cond_b

    .line 115
    .line 116
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeP:I

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeS:I

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUseIncreasedHeadsUpHeight:Z

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 127
    .line 128
    if-ne v4, v6, :cond_d

    .line 129
    .line 130
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightIncreased:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_d
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeight:I

    .line 134
    .line 135
    :goto_7
    const/4 v7, 0x2

    .line 136
    invoke-virtual {v4, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getMinLayoutHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :cond_e
    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxExpandedHeight:I

    .line 151
    .line 152
    iput v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmallHeight:I

    .line 153
    .line 154
    iput v6, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpHeight:I

    .line 155
    .line 156
    iput v7, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationMaxHeight:I

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_f
    return-void
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

.method public final updateRippleAllowed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mIsPressedAllowed:Z

    .line 24
    .line 25
    return-void
.end method

.method public updateShelfIconColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const v2, 0x7f0a0377    # @id/icon_is_pre_L

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/internal/util/ContrastColorUtil;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->isGrayscale(Landroid/widget/ImageView;Lcom/android/internal/util/ContrastColorUtil;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getOriginalIconColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 46
    .line 47
    .line 48
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
