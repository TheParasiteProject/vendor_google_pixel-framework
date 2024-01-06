.class public Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationFadeAware;


# instance fields
.field public mAnimate:Z

.field public mAnimationStartVisibleType:I

.field public mBeforeN:Z

.field public mBubblesEnabledForUser:Z

.field public mCachedExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

.field public mCachedExpandedRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

.field public mCachedHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

.field public mCachedHeadsUpRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

.field public mClipBottomAmount:I

.field public final mClipBounds:Landroid/graphics/Rect;

.field public mClipToActualHeight:Z

.field public mClipTopAmount:I

.field public mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mContentAnimating:Z

.field public mContentHeight:I

.field public mContentHeightAtAnimationStart:I

.field public mContractedChild:Landroid/view/View;

.field public mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

.field public mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

.field public final mEnableAnimationPredrawListener:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;

.field public mExpandClickListener:Landroid/view/View$OnClickListener;

.field public mExpandable:Z

.field public mExpandedChild:Landroid/view/View;

.field public mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field public mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

.field public mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

.field public mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field public mExpandedVisibleListener:Ljava/lang/Runnable;

.field public mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

.field public mFocusOnVisibilityChange:Z

.field public mForceSelectNextLayout:Z

.field public mHeadsUpAnimatingAway:Z

.field public mHeadsUpChild:Landroid/view/View;

.field public mHeadsUpHeight:I

.field public mHeadsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field public mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

.field public mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

.field public mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field public mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

.field public final mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

.field public mIsChildInGroup:Z

.field public mIsContentExpandable:Z

.field public mIsHeadsUp:Z

.field public mLegacy:Z

.field public mMinContractedHeight:I

.field public mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mNotificationMaxHeight:I

.field public final mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

.field public mPeopleIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

.field public mPreviousExpandedRemoteInputIntent:Landroid/app/PendingIntent;

.field public mPreviousHeadsUpRemoteInputIntent:Landroid/app/PendingIntent;

.field public mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public mRemoteInputSubcomponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

.field public mRemoteInputVisible:Z

.field public mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

.field public mSingleLineWidthIndention:I

.field public mSmallHeight:I

.field public mSmartReplyConstants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

.field public mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

.field public mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mTransformationStartVisibleType:I

.field public mUnrestrictedContentHeight:I

.field public mUserExpanding:Z

.field public mVisibleType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 13
    .line 14
    new-instance p2, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 20
    .line 21
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mEnableAnimationPredrawListener:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipToActualHeight:Z

    .line 30
    .line 31
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimationStartVisibleType:I

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mForceSelectNextLayout:Z

    .line 34
    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeightAtAnimationStart:I

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f0705dd    # @dimen/min_notification_layout_height '48.0dp'

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mMinContractedHeight:I

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
.end method

.method public static applyExternalSmartReplyState(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->hasPhishingAction:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    const v3, 0x1020437    # @android:id/phone

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->suppressedActions:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;->suppressedActionIndices:Ljava/util/List;

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_5
    :goto_2
    const v2, 0x10201cc    # @android:id/actions

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v5, 0x10203f2    # @android:id/notification_action_list_margin_target

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v6, v5, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    move v5, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v5, v1

    .line 90
    :goto_4
    if-eqz v5, :cond_7

    .line 91
    .line 92
    move v5, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v5, v1

    .line 95
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
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

.method public static applySmartReplyView(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)Lcom/android/systemui/statusbar/policy/SmartReplyView;
    .locals 6

    .line 1
    const v0, 0x10204dd    # @android:id/sms_short_code_coins_icon

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    check-cast p0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->shouldShowSmartReplyView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v5, 0x7f0a06f3    # @id/smart_reply_view

    .line 45
    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    instance-of v3, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-ge v2, p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iget-object p1, p3, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;->smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    :cond_5
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartReplyContainer:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    iget p1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultBackgroundColor:I

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setBackgroundTintColor(IZ)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;->smartSuggestionButtons:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p3}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setButtonColors(Landroid/widget/Button;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance p1, Ljava/util/PriorityQueue;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sget-object v2, Lcom/android/systemui/statusbar/policy/SmartReplyView;->DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    invoke-direct {p1, p3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 126
    .line 127
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 128
    .line 129
    iget p1, p1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentBackgroundTint:I

    .line 130
    .line 131
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/app/Notification;->isColorized()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setBackgroundTintColor(IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v1
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

.method public static updateViewVisibility(IILandroid/view/View;Lcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

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
    invoke-interface {p3, p0}, Lcom/android/systemui/statusbar/TransformableView;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
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


# virtual methods
.method public final applyBubbleAction(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPeopleIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const v0, 0x1020224    # @android:id/bubble_button

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    const v1, 0x10201cd    # @android:id/actions_container

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x10203f3    # @android:id/notification_custom_view_index_tag

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->shouldShowBubbleButton(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const v3, 0x7f080619    # @drawable/bubble_ic_stop_bubble 'res/drawable/bubble_ic_stop_bubble.xml'

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v3, 0x7f080615    # @drawable/bubble_ic_create_bubble 'res/drawable/bubble_ic_create_bubble.xml'

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const p2, 0x7f130661    # @string/notification_conversation_unbubble 'Remove bubbles'

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const p2, 0x7f13065f    # @string/notification_conversation_bubble 'Show bubble'

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda4;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    if-lez p2, :cond_5

    .line 132
    .line 133
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    .line 135
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/16 p0, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    return-void
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

.method public final applyRemoteInput(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZLandroid/app/PendingIntent;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/policy/RemoteInputViewController;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;-><init>()V

    .line 14
    .line 15
    .line 16
    const v6, 0x10201cd    # @android:id/actions_container

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    instance-of v7, v6, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v7, :cond_13

    .line 26
    .line 27
    sget-object v7, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 34
    .line 35
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->onNotificationUpdateOrReset()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 45
    .line 46
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    check-cast v6, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v9, 0x7f0d022a    # @layout/remote_input 'res/layout/remote_input.xml'

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 75
    .line 76
    iput-object v4, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 77
    .line 78
    iput-object v2, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v9, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_1
    iget-object v9, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 103
    .line 104
    iput-object v4, v9, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mUser:Landroid/os/UserHandle;

    .line 105
    .line 106
    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mRemoteInputSubcomponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 129
    .line 130
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 139
    .line 140
    iget-object v7, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 141
    .line 142
    iget-object v15, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->dreamOverlayComponentImpl:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v12, v4

    .line 147
    check-cast v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 148
    .line 149
    move-object v9, v6

    .line 150
    move-object v10, v7

    .line 151
    move-object v11, v15

    .line 152
    move-object v13, v1

    .line 153
    invoke-direct/range {v9 .. v14}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/RemoteInputController;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 157
    .line 158
    iget-object v9, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;->notificationLaunchAnimatorControllerProvider:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 161
    .line 162
    iget-object v11, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 163
    .line 164
    iget-object v9, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->remoteInputQuickSettingsDisablerProvider:Ljavax/inject/Provider;

    .line 165
    .line 166
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v12, v9

    .line 171
    check-cast v12, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 172
    .line 173
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;->centralSurfacesCommandQueueCallbacksProvider:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v13, v6

    .line 176
    check-cast v13, Lcom/android/systemui/statusbar/RemoteInputController;

    .line 177
    .line 178
    iget-object v6, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideShortcutManagerProvider:Ljavax/inject/Provider;

    .line 179
    .line 180
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v14, v6

    .line 185
    check-cast v14, Landroid/content/pm/ShortcutManager;

    .line 186
    .line 187
    iget-object v6, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 188
    .line 189
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    .line 194
    .line 195
    iget-object v7, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 196
    .line 197
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    check-cast v16, Lcom/android/systemui/flags/FeatureFlags;

    .line 204
    .line 205
    move-object v9, v4

    .line 206
    move-object v10, v1

    .line 207
    move-object v15, v6

    .line 208
    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/RemoteInputController;Landroid/content/pm/ShortcutManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 212
    .line 213
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 214
    .line 215
    iput-object v4, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->dispatchFinishTemporaryDetach()V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p5 .. p5}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 225
    .line 226
    .line 227
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 228
    .line 229
    move-object/from16 v1, p6

    .line 230
    .line 231
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 232
    .line 233
    :cond_3
    :goto_0
    if-eqz p3, :cond_12

    .line 234
    .line 235
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 236
    .line 237
    move-object/from16 v4, p7

    .line 238
    .line 239
    iput-object v4, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 240
    .line 241
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$$ExternalSyntheticLambda0;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnVisibilityChangedListeners:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    if-nez v3, :cond_4

    .line 252
    .line 253
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    :cond_4
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 268
    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 272
    .line 273
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 274
    .line 275
    iput-object v3, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 276
    .line 277
    :cond_5
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 278
    .line 279
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 280
    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_6
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_1

    .line 298
    :cond_7
    move-object v3, v4

    .line 299
    :goto_1
    if-nez v3, :cond_8

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_8
    move v6, v8

    .line 303
    :goto_2
    array-length v7, v0

    .line 304
    const/4 v9, 0x1

    .line 305
    if-ge v6, v7, :cond_9

    .line 306
    .line 307
    move v7, v9

    .line 308
    goto :goto_3

    .line 309
    :cond_9
    move v7, v8

    .line 310
    :goto_3
    if-eqz v7, :cond_10

    .line 311
    .line 312
    add-int/lit8 v7, v6, 0x1

    .line 313
    .line 314
    :try_start_0
    aget-object v6, v0, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    iget-object v10, v6, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 317
    .line 318
    if-nez v10, :cond_a

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    invoke-virtual {v6}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v6, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    invoke-virtual {v10}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v3, v11}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_f

    .line 337
    .line 338
    array-length v11, v6

    .line 339
    move v12, v8

    .line 340
    :goto_4
    if-ge v12, v11, :cond_d

    .line 341
    .line 342
    aget-object v13, v6, v12

    .line 343
    .line 344
    invoke-virtual {v13}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_c

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    move-object v13, v4

    .line 355
    :goto_5
    if-nez v13, :cond_e

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    iput-object v10, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 359
    .line 360
    invoke-virtual {v1, v13}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->setRemoteInput(Landroid/app/RemoteInput;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputs:[Landroid/app/RemoteInput;

    .line 364
    .line 365
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 366
    .line 367
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_f
    :goto_6
    move v6, v7

    .line 371
    goto :goto_2

    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object v1, v0

    .line 374
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_10
    :goto_7
    move v9, v8

    .line 385
    :goto_8
    if-eqz v9, :cond_11

    .line 386
    .line 387
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->focus()V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_11
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 412
    .line 413
    sget v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 414
    .line 415
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_9
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 423
    .line 424
    iget v0, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentBackgroundTint:I

    .line 425
    .line 426
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Landroid/app/Notification;->isColorized()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setBackgroundTintColor(IZ)V

    .line 439
    .line 440
    .line 441
    :cond_13
    return-object v5
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

.method public final applySystemActions(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const v0, 0x10204e5    # @android:id/social

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    const v1, 0x10201cd    # @android:id/actions_container

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    .line 38
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowSnooze:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const v3, 0x7f080902    # @drawable/ic_snooze 'res/drawable/ic_snooze.xml'

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v4, 0x7f0d01ba    # @layout/notification_snooze 'res/layout/notification_snooze.xml'

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 73
    .line 74
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const v5, 0x7f130669    # @string/notification_menu_snooze_description 'notification snooze options'

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 84
    .line 85
    iget-object v8, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v7, v8, v4, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

    .line 109
    .line 110
    invoke-direct {v3, v2, v7, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyBubbleAction(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 129
    .line 130
    .line 131
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
.end method

.method public final calculateVisibleType()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUserExpanding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->isGroupExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxContentHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeight:I

    .line 46
    .line 47
    :cond_2
    int-to-float v0, v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisualTypeForHeight(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->isGroupExpanded()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisualTypeForHeight(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 76
    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v0, v1

    .line 81
    :goto_3
    return v0

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeight:I

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_6
    int-to-float v0, v1

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisualTypeForHeight(F)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Drawing view failed: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "NotificationContentView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface/range {v2 .. v9}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "cancelNotification failed: "

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    cmpg-float v3, v0, v3

    .line 45
    .line 46
    if-gtz v3, :cond_2

    .line 47
    .line 48
    int-to-float v3, v2

    .line 49
    cmpl-float v0, v0, v3

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    neg-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
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

.method public final fireExpandedVisibleListenerIfVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedVisibleListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedVisibleListener:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedVisibleListener:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mParent:Landroid/view/ViewParent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "NotificationContentView"

    .line 11
    .line 12
    const-string p1, "NotificationContentView doesn\'t have parent"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
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

.method public final forceUpdateVisibility(ILandroid/view/View;Lcom/android/systemui/statusbar/TransformableView;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    move p0, v1

    .line 17
    :goto_1
    if-nez p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {p3, v1}, Lcom/android/systemui/statusbar/TransformableView;->setVisible(Z)V

    .line 25
    .line 26
    .line 27
    :goto_2
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

.method public final getBackgroundColor(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getCustomBackgroundColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
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

.method public final getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const p1, 0x10501fd    # @android:dimen/notification_content_margin_start

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    return v0
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

.method public final getHeadsUpHeight(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p1

    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

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
.end method

.method public final getMinContentHeightHint()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 2
    .line 3
    const v1, 0x10501f0    # @android:dimen/notification_actions_collapsed_priority_width

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->isVisibleOrTransitioning(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 38
    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimationStartVisibleType:I

    .line 42
    .line 43
    if-ne v5, v4, :cond_2

    .line 44
    .line 45
    :cond_1
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 46
    .line 47
    if-ne v5, v3, :cond_2

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v2

    .line 52
    :goto_0
    if-nez v5, :cond_6

    .line 53
    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimationStartVisibleType:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 61
    .line 62
    if-ne v0, v4, :cond_4

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    :goto_2
    move v0, v3

    .line 73
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->isVisibleOrTransitioning(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsHeadsUp:Z

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpAnimatingAway:Z

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    :cond_7
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move v5, v2

    .line 98
    :goto_4
    if-nez v0, :cond_9

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_a
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_b

    .line 118
    .line 119
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeightAtAnimationStart:I

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-eq v0, v5, :cond_b

    .line 123
    .line 124
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->isVisibleOrTransitioning(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsAnimatingAppearance:Z

    .line 156
    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 160
    .line 161
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v4, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_5

    .line 183
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    goto :goto_5

    .line 203
    :cond_e
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->isVisibleOrTransitioning(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :cond_10
    return v0
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

.method public final getMinHeight(Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->isGroupExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mMinContractedHeight:I

    .line 32
    .line 33
    :goto_1
    return p0
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

.method public final getTransformableViewForVisibleType(I)Lcom/android/systemui/statusbar/TransformableView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getViewForVisibleType(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getViewHeight(IZ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getHeaderTranslation(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    :cond_3
    return v0
.end method

.method public final getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getVisualTypeForHeight(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    cmpl-float v3, p1, v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUserExpanding:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->isGroupExpanded()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsHeadsUp:Z

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpAnimatingAway:Z

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    cmpg-float p0, p1, p0

    .line 65
    .line 66
    if-lez p0, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    :goto_1
    return v3

    .line 73
    :cond_6
    if-nez v0, :cond_9

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    cmpg-float p1, p1, v3

    .line 85
    .line 86
    if-gtz p1, :cond_7

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->isGroupExpanded()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-nez v0, :cond_8

    .line 108
    .line 109
    return v1

    .line 110
    :cond_8
    const/4 p0, -0x1

    .line 111
    return p0

    .line 112
    :cond_9
    :goto_2
    return v2
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

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public isAnimatingVisibleType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimationStartVisibleType:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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

.method public final isGroupExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final isVisibleOrTransitioning(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimationStartVisibleType:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

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
    const/4 p0, 0x1

    .line 17
    :goto_1
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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onChildVisibilityChanged(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onChildVisibilityChanged(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eq p3, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mEnableAnimationPredrawListener:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

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
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeightAtAnimationStart:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateClipping()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mForceSelectNextLayout:Z

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->selectLayout(ZZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mForceSelectNextLayout:Z

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandable:Z

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

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

.method public final onMeasure(II)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/high16 v9, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne v0, v9, :cond_0

    .line 11
    .line 12
    move v1, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    const/high16 v10, -0x80000000

    .line 16
    .line 17
    if-ne v0, v10, :cond_1

    .line 18
    .line 19
    move v0, v7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v8

    .line 22
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const v0, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_3
    move v12, v0

    .line 40
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationMaxHeight:I

    .line 45
    .line 46
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getExtraMeasureHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    if-ltz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v0, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v0, v8

    .line 77
    :goto_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move v0, v9

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v0, v10

    .line 82
    :goto_5
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move/from16 v2, p1

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v13, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move v13, v8

    .line 109
    :goto_6
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    iget v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmallHeight:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    if-ltz v0, :cond_8

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move v0, v7

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move v0, v8

    .line 130
    :goto_7
    iget-boolean v2, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mBeforeN:Z

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 135
    .line 136
    instance-of v2, v2, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    move v2, v7

    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move v2, v8

    .line 143
    :goto_8
    if-nez v2, :cond_b

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_a
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_a

    .line 153
    :cond_b
    :goto_9
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_a
    move v4, v0

    .line 158
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v0, p0

    .line 163
    move/from16 v2, p1

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    iget v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mMinContractedHeight:I

    .line 175
    .line 176
    if-ge v14, v0, :cond_c

    .line 177
    .line 178
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v0, p0

    .line 187
    move/from16 v2, p1

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-le v0, v1, :cond_d

    .line 213
    .line 214
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    move-object v0, p0

    .line 229
    move/from16 v2, p1

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpHeight:I

    .line 239
    .line 240
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    iget v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    .line 245
    .line 246
    add-int/2addr v0, v1

    .line 247
    :cond_e
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getExtraMeasureHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v1, v0

    .line 254
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    .line 262
    if-ltz v0, :cond_f

    .line 263
    .line 264
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    move v7, v8

    .line 270
    :goto_b
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    if-eqz v7, :cond_10

    .line 274
    .line 275
    move v0, v9

    .line 276
    goto :goto_c

    .line 277
    :cond_10
    move v0, v10

    .line 278
    :goto_c
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/4 v5, 0x0

    .line 283
    move-object v0, p0

    .line 284
    move-object v1, v2

    .line 285
    move/from16 v2, p1

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    :cond_11
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iget v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineWidthIndention:I

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    iget v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineWidthIndention:I

    .line 315
    .line 316
    sub-int v0, v11, v0

    .line 317
    .line 318
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/2addr v1, v0

    .line 325
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move/from16 v0, p1

    .line 331
    .line 332
    :goto_d
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 333
    .line 334
    iget v2, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationMaxHeight:I

    .line 335
    .line 336
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    :cond_13
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0, v11, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 358
    .line 359
    .line 360
    return-void
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

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a063c    # @id/row_tag_for_content_view

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->fireExpandedVisibleListenerIfVisible()V

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

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateVisibility()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
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

.method public final performWhenContentInactive(ILcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v2, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;->run()V

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

.method public final pointInView(FFF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipTopAmount:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    neg-float v2, p3

    .line 8
    cmpl-float v2, p1, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    sub-float/2addr v0, p3

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroid/widget/FrameLayout;->mRight:I

    .line 18
    .line 19
    iget p0, p0, Landroid/widget/FrameLayout;->mLeft:I

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    add-float/2addr p0, p3

    .line 24
    cmpg-float p0, p1, p0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    add-float/2addr v1, p3

    .line 29
    cmpg-float p0, p2, v1

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
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

.method public final removeContentInactiveRunnable(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final selectLayout(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUserExpanding:Z

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->calculateVisibleType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getTransformableViewForVisibleType(I)Lcom/android/systemui/statusbar/TransformableView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateViewVisibilities(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateBackgroundColor(Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getTransformableViewForVisibleType(I)Lcom/android/systemui/statusbar/TransformableView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getTransformableViewForVisibleType(I)Lcom/android/systemui/statusbar/TransformableView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-interface {p2, v5, v0}, Lcom/android/systemui/statusbar/TransformableView;->transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5, p2}, Lcom/android/systemui/statusbar/TransformableView;->transformTo(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateBackgroundColor(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mForceSelectNextLayout:Z

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 79
    .line 80
    invoke-virtual {p0, v4, p2, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->forceUpdateVisibility(ILandroid/view/View;Lcom/android/systemui/statusbar/TransformableView;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 86
    .line 87
    invoke-virtual {p0, v3, p2, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->forceUpdateVisibility(ILandroid/view/View;Lcom/android/systemui/statusbar/TransformableView;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 93
    .line 94
    invoke-virtual {p0, v2, p2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->forceUpdateVisibility(ILandroid/view/View;Lcom/android/systemui/statusbar/TransformableView;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 98
    .line 99
    invoke-virtual {p0, v1, p2, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->forceUpdateVisibility(ILandroid/view/View;Lcom/android/systemui/statusbar/TransformableView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->fireExpandedVisibleListenerIfVisible()V

    .line 103
    .line 104
    .line 105
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimationStartVisibleType:I

    .line 106
    .line 107
    :cond_3
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 108
    .line 109
    if-eq p2, v0, :cond_8

    .line 110
    .line 111
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 112
    .line 113
    if-eq v0, p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getTransformableViewForVisibleType(I)Lcom/android/systemui/statusbar/TransformableView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getTransformableViewForVisibleType(I)Lcom/android/systemui/statusbar/TransformableView;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 140
    .line 141
    invoke-virtual {p0, v1, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeight:I

    .line 146
    .line 147
    sub-int/2addr v2, v0

    .line 148
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int v3, v1, v0

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v3, "the total transformation distance is 0\n StartType: "

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, " height: "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "\n VisibleType: "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "\n mContentHeight: "

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeight:I

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "NotificationContentView"

    .line 214
    .line 215
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    int-to-float v0, v2

    .line 220
    int-to-float v1, v3

    .line 221
    div-float/2addr v0, v1

    .line 222
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :goto_0
    invoke-interface {p1, v5, p2}, Lcom/android/systemui/statusbar/TransformableView;->transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v5, p1}, Lcom/android/systemui/statusbar/TransformableView;->transformTo(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 230
    .line 231
    .line 232
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getBackgroundColor(I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getBackgroundColor(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eq p1, p2, :cond_7

    .line 245
    .line 246
    if-nez p2, :cond_5

    .line 247
    .line 248
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 249
    .line 250
    invoke-virtual {p2, v4, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :cond_5
    if-nez p1, :cond_6

    .line 255
    .line 256
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 257
    .line 258
    invoke-virtual {p1, v4, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    :cond_6
    invoke-static {p2, v5, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, p0, :cond_18

    .line 273
    .line 274
    iget p0, p2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 275
    .line 276
    if-eq p1, p0, :cond_18

    .line 277
    .line 278
    iput p1, p2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 279
    .line 280
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateViewVisibilities(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateBackgroundColor(Z)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->calculateVisibleType()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 298
    .line 299
    if-eq v0, v5, :cond_a

    .line 300
    .line 301
    move v5, v3

    .line 302
    goto :goto_1

    .line 303
    :cond_a
    move v5, v4

    .line 304
    :goto_1
    if-nez v5, :cond_b

    .line 305
    .line 306
    if-eqz p2, :cond_18

    .line 307
    .line 308
    :cond_b
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-eqz p2, :cond_d

    .line 313
    .line 314
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    if-ne v0, v2, :cond_c

    .line 318
    .line 319
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 320
    .line 321
    if-eqz p2, :cond_c

    .line 322
    .line 323
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 324
    .line 325
    if-eqz p2, :cond_c

    .line 326
    .line 327
    check-cast p2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 328
    .line 329
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_c

    .line 336
    .line 337
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 338
    .line 339
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 340
    .line 341
    check-cast p2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 342
    .line 343
    invoke-virtual {p2, v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->stealFocusFrom(Lcom/android/systemui/statusbar/policy/RemoteInputViewController;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    if-ne v0, v3, :cond_d

    .line 347
    .line 348
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 349
    .line 350
    if-eqz p2, :cond_d

    .line 351
    .line 352
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 353
    .line 354
    if-eqz p2, :cond_d

    .line 355
    .line 356
    check-cast p2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 357
    .line 358
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_d

    .line 365
    .line 366
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 367
    .line 368
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 369
    .line 370
    check-cast p2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 371
    .line 372
    invoke-virtual {p2, v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->stealFocusFrom(Lcom/android/systemui/statusbar/policy/RemoteInputViewController;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    if-eqz p1, :cond_14

    .line 376
    .line 377
    if-ne v0, v3, :cond_e

    .line 378
    .line 379
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 380
    .line 381
    if-nez p2, :cond_11

    .line 382
    .line 383
    :cond_e
    if-ne v0, v2, :cond_f

    .line 384
    .line 385
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 386
    .line 387
    if-nez p2, :cond_11

    .line 388
    .line 389
    :cond_f
    if-ne v0, v1, :cond_10

    .line 390
    .line 391
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 392
    .line 393
    if-nez p2, :cond_11

    .line 394
    .line 395
    :cond_10
    if-nez v0, :cond_14

    .line 396
    .line 397
    :cond_11
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getTransformableViewForVisibleType(I)Lcom/android/systemui/statusbar/TransformableView;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getTransformableViewForVisibleType(I)Lcom/android/systemui/statusbar/TransformableView;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eq p2, v1, :cond_13

    .line 408
    .line 409
    if-nez v1, :cond_12

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_12
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 413
    .line 414
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimationStartVisibleType:I

    .line 415
    .line 416
    invoke-interface {p2, v1}, Lcom/android/systemui/statusbar/TransformableView;->transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;

    .line 427
    .line 428
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Lcom/android/systemui/statusbar/TransformableView;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, p2, v2}, Lcom/android/systemui/statusbar/TransformableView;->transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->fireExpandedVisibleListenerIfVisible()V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_13
    :goto_2
    invoke-interface {p2, v3}, Lcom/android/systemui/statusbar/TransformableView;->setVisible(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_14
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateViewVisibilities(I)V

    .line 443
    .line 444
    .line 445
    :goto_3
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 446
    .line 447
    if-eqz v5, :cond_16

    .line 448
    .line 449
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mFocusOnVisibilityChange:Z

    .line 450
    .line 451
    if-eqz p2, :cond_16

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    if-eqz p2, :cond_15

    .line 458
    .line 459
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getExpandButton()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    if-eqz p2, :cond_15

    .line 464
    .line 465
    invoke-virtual {p2}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 466
    .line 467
    .line 468
    :cond_15
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mFocusOnVisibilityChange:Z

    .line 469
    .line 470
    :cond_16
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    if-eqz p2, :cond_17

    .line 475
    .line 476
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinContentHeightHint()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setContentHeight(II)V

    .line 483
    .line 484
    .line 485
    :cond_17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateBackgroundColor(Z)V

    .line 486
    .line 487
    .line 488
    :cond_18
    :goto_4
    return-void
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
.end method

.method public final setClipChildren(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mRemoteInputVisible:Z

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

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
.end method

.method public final setContentHeight(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p1, v1

    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeight:I

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimate:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->selectLayout(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinContentHeightHint()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setContentHeight(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setContentHeight(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateClipping()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

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
.end method

.method public final setContractedChild(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 30
    .line 31
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public setContractedWrapper(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

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

.method public final setExpandedChild(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousExpandedRemoteInputIntent:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->onNotificationUpdateOrReset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousExpandedRemoteInputIntent:Landroid/app/PendingIntent;

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->dispatchStartTemporaryDetach()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->unbind()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 89
    .line 90
    :cond_3
    if-nez p1, :cond_6

    .line 91
    .line 92
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 95
    .line 96
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 103
    .line 104
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->selectLayout(ZZ)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 123
    .line 124
    invoke-static {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applySystemActions(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
    .line 142
    .line 143
.end method

.method public setExpandedWrapper(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

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

.method public final setHeadsUpChild(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousHeadsUpRemoteInputIntent:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->onNotificationUpdateOrReset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousHeadsUpRemoteInputIntent:Landroid/app/PendingIntent;

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->dispatchStartTemporaryDetach()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mOnContentViewInactiveListeners:Landroid/util/ArrayMap;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->unbind()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 89
    .line 90
    :cond_3
    if-nez p1, :cond_6

    .line 91
    .line 92
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 95
    .line 96
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 103
    .line 104
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->selectLayout(ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 124
    .line 125
    invoke-static {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applySystemActions(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
    .line 143
.end method

.method public setHeadsUpWrapper(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

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

.method public final setNotificationFaded(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setNotificationFaded(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setNotificationFaded(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setNotificationFaded(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->setNotificationFaded(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
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

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateClipping()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public shouldShowBubbleButton(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPeopleIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mBubblesEnabledForUser:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    return v2
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

.method public final updateAllSingleLineViews()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "NotifContentView#updateSingleLineView"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "HybridGroupManager#bindFromNotification"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "HybridGroupManager#inflateHybridView"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v4, v5, Lcom/android/internal/widget/ConversationLayout;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const v4, 0x7f0d00d5    # @layout/hybrid_conversation_notification 'res/layout/hybrid_conversation_notification.xml'

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v4, 0x7f0d00d6    # @layout/hybrid_notification 'res/layout/hybrid_notification.xml'

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_2
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v7, "android.title"

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v4, "android.title.big"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_3
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v6, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v7, "android.text"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v6, "android.bigText"

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_4
    invoke-virtual {v0, v4, v6, v5}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-static {p0, v1, v0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateViewVisibility(IILandroid/view/View;Lcom/android/systemui/statusbar/TransformableView;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 148
    .line 149
    :cond_8
    :goto_3
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

.method public final updateBackgroundColor(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getBackgroundColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v2, p0, :cond_0

    .line 14
    .line 15
    iget p0, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final updateClipping()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipToActualHeight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipTopAmount:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipBottomAmount:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :goto_0
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
.end method

.method public final updateExpandButtonsDuringLayout(ZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsHeadsUp:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpAnimatingAway:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v0, v2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt v0, v2, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    move p1, v1

    .line 69
    :cond_4
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsContentExpandable:Z

    .line 72
    .line 73
    if-eq p2, p1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->updateExpandability(ZLandroid/view/View$OnClickListener;Z)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->updateExpandability(ZLandroid/view/View$OnClickListener;Z)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->updateExpandability(ZLandroid/view/View$OnClickListener;Z)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsContentExpandable:Z

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
.end method

.method public final updateLegacy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mLegacy:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setLegacy(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mLegacy:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setLegacy(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mLegacy:Z

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setLegacy(Z)V

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

.method public final updateViewVisibilities(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateViewVisibility(IILandroid/view/View;Lcom/android/systemui/statusbar/TransformableView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateViewVisibility(IILandroid/view/View;Lcom/android/systemui/statusbar/TransformableView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateViewVisibility(IILandroid/view/View;Lcom/android/systemui/statusbar/TransformableView;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateViewVisibility(IILandroid/view/View;Lcom/android/systemui/statusbar/TransformableView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->fireExpandedVisibleListenerIfVisible()V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimationStartVisibleType:I

    .line 36
    .line 37
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
.end method

.method public final updateVisibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mEnableAnimationPredrawListener:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mEnableAnimationPredrawListener:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mEnableAnimationPredrawListener:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimate:Z

    .line 37
    .line 38
    :goto_0
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
