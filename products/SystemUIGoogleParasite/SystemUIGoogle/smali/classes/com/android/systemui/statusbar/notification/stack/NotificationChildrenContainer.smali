.class public Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;
.super Landroid/view/ViewGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationFadeAware;
.implements Lcom/android/systemui/statusbar/notification/Roundable;


# static fields
.field public static final ALPHA_FADE_IN:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;

.field public static final FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field static final NUMBER_OF_CHILDREN_WHEN_COLLAPSED:I = 0x2

.field static final NUMBER_OF_CHILDREN_WHEN_SYSTEM_EXPANDED:I = 0x5


# instance fields
.field public mActualHeight:I

.field public final mAttachedChildren:Ljava/util/List;

.field public mChildClipPath:Landroid/graphics/Path;

.field public mChildPadding:I

.field public mChildrenExpanded:Z

.field public mClipBottomAmount:I

.field public mCollapsedBottomPadding:F

.field public mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mContainingNotificationIsFaded:Z

.field public mCurrentHeader:Landroid/view/ViewGroup;

.field public mCurrentHeaderTranslation:I

.field public mDividerAlpha:F

.field public mDividerHeight:I

.field public final mDividers:Ljava/util/List;

.field public mEnableShadowOnChildNotifications:Z

.field public mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field public mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

.field public mHeaderClickListener:Landroid/view/View$OnClickListener;

.field public mHeaderHeight:I

.field public final mHeaderPath:Landroid/graphics/Path;

.field public mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field public mHeaderVisibleAmount:F

.field public mHideDividersDuringExpand:Z

.field public final mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

.field public mIsConversation:Z

.field public mIsLowPriority:Z

.field public mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

.field public mNeverAppliedGroupState:Z

.field public mNotificationHeader:Landroid/view/NotificationHeaderView;

.field public mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

.field public mNotificationHeaderMargin:I

.field public mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

.field public mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

.field public mNotificationTopPadding:I

.field public mOverflowNumber:Landroid/widget/TextView;

.field public mRealHeight:I

.field public final mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

.field public mShowDividersWhenExpanded:Z

.field public mShowGroupCountInExpander:Z

.field public mTranslationForHeader:I

.field public mUntruncatedChildCount:I

.field public mUserLocked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->ALPHA_FADE_IN:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 13
    .line 14
    const-string v1, "FromParent(NCC)"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildClipPath:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderVisibleAmount:F

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotificationIsFaded:Z

    .line 12
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 13
    new-instance p2, Lcom/android/systemui/statusbar/notification/RoundableState;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p0, p3}, Lcom/android/systemui/statusbar/notification/RoundableState;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->initDimens()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final addTransientView(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

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
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    .line 23
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger$addTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger$addTransientRow$2;

    .line 24
    .line 25
    const-string v5, "NotifChildrenContainer"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 40
    .line 41
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 48
    .line 49
    iput p2, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

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

.method public final applyRoundnessAndInvalidate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    sub-int/2addr v0, v2

    .line 38
    :goto_0
    if-ltz v0, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v2, v4

    .line 68
    :goto_1
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 69
    .line 70
    invoke-interface {v3, v4, v2, v5, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 71
    .line 72
    .line 73
    move v2, v1

    .line 74
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 78
    .line 79
    .line 80
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

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildClipPath:Landroid/graphics/Path;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    instance-of v6, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    cmpl-float v8, v6, v7

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->offset(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    .line 41
    .line 42
    neg-float v6, v6

    .line 43
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->offset(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    instance-of v6, v2, Landroid/view/NotificationHeaderView;

    .line 54
    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 58
    .line 59
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/Roundable;->hasRoundedCorner()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_a

    .line 64
    .line 65
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v13, v7, Lcom/android/systemui/statusbar/notification/RoundableState;->radiiBuffer:[F

    .line 72
    .line 73
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopCornerRadius()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomCornerRadius()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    array-length v8, v13

    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    if-ne v8, v9, :cond_9

    .line 85
    .line 86
    aget v8, v13, v5

    .line 87
    .line 88
    cmpg-float v8, v8, v7

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    move v8, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v8, v5

    .line 95
    :goto_3
    const/4 v9, 0x4

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    aget v8, v13, v9

    .line 99
    .line 100
    cmpg-float v8, v8, v6

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    move v8, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v8, v5

    .line 107
    :goto_4
    if-nez v8, :cond_7

    .line 108
    .line 109
    :cond_5
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    invoke-direct {v8, v5, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_5
    move-object v8, v5

    .line 120
    check-cast v8, Lkotlin/ranges/IntProgressionIterator;

    .line 121
    .line 122
    invoke-virtual {v8}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    check-cast v8, Lkotlin/collections/IntIterator;

    .line 130
    .line 131
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    aput v7, v13, v8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 139
    .line 140
    const/4 v7, 0x7

    .line 141
    invoke-direct {v5, v9, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_6
    move-object v7, v5

    .line 149
    check-cast v7, Lkotlin/ranges/IntProgressionIterator;

    .line 150
    .line 151
    invoke-virtual {v7}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    move-object v7, v5

    .line 158
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 159
    .line 160
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    aput v6, v13, v7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v9, v5

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-float v10, v5

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    int-to-float v11, v5

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v12, v5

    .line 194
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 195
    .line 196
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 197
    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move v4, v3

    .line 206
    :goto_7
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 209
    .line 210
    .line 211
    move v3, v4

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    array-length v1, v13

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Unexpected radiiBuffer size "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    return v0

    .line 248
    :cond_b
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0
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

.method public final getClipHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mClipBottomAmount:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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

.method public getCurrentHeaderView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

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

.method public final getGroupExpandFraction()F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxContentHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 15
    .line 16
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 26
    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v5, v3, :cond_3

    .line 40
    .line 41
    if-lt v6, v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 45
    .line 46
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_1
    int-to-float v7, v7

    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v0, v7

    .line 76
    float-to-int v0, v0

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    .line 93
    .line 94
    sub-int/2addr p0, v1

    .line 95
    int-to-float p0, p0

    .line 96
    sub-int/2addr v0, v1

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr p0, v0

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
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

.method public final getIntrinsicHeight()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 21
    .line 22
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_0
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    move v9, v8

    .line 50
    :goto_1
    if-ge v8, v2, :cond_8

    .line 51
    .line 52
    int-to-float v10, v9

    .line 53
    cmpl-float v10, v10, v0

    .line 54
    .line 55
    if-ltz v10, :cond_2

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_2
    if-nez v6, :cond_5

    .line 59
    .line 60
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 66
    .line 67
    int-to-float v10, v10

    .line 68
    iget v11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 69
    .line 70
    int-to-float v11, v11

    .line 71
    invoke-static {v10, v11, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-float/2addr v10, v1

    .line 76
    float-to-int v1, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 84
    .line 85
    :goto_2
    add-int/2addr v1, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 93
    .line 94
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 95
    .line 96
    add-int/2addr v6, v10

    .line 97
    int-to-float v6, v6

    .line 98
    invoke-static {v4, v6, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-float/2addr v6, v1

    .line 103
    float-to-int v1, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 108
    .line 109
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 110
    .line 111
    add-int/2addr v6, v10

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v6, v7

    .line 114
    :goto_3
    add-int/2addr v1, v6

    .line 115
    :goto_4
    move v6, v7

    .line 116
    :goto_5
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 117
    .line 118
    check-cast v10, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    add-int/2addr v1, v10

    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    int-to-float v0, v1

    .line 141
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    .line 142
    .line 143
    invoke-static {p0, v4, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-float/2addr p0, v0

    .line 148
    float-to-int p0, p0

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    if-nez v5, :cond_a

    .line 151
    .line 152
    int-to-float v0, v1

    .line 153
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    .line 154
    .line 155
    add-float/2addr v0, p0

    .line 156
    float-to-int p0, v0

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move p0, v1

    .line 159
    :goto_7
    return p0
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

.method public getMaxAllowedVisibleChildren()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    move-result p0

    return p0
.end method

.method public getMaxAllowedVisibleChildren(Z)I
    .locals 2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 3
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p0, 0x8

    return p0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsLowPriority:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    if-nez p1, :cond_3

    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x5

    return p0
.end method

.method public final getMaxContentHeight()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 17
    .line 18
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 42
    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_1
    int-to-float v5, v5

    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v0, v5

    .line 73
    float-to-int v0, v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    if-lez v4, :cond_4

    .line 80
    .line 81
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 82
    .line 83
    mul-int/2addr v4, p0

    .line 84
    add-int/2addr v0, v4

    .line 85
    :cond_4
    return v0
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

.method public final getMinHeight(IIZ)I
    .locals 8

    .line 1
    const-string v0, "NotificationChildrenContainer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "getMinHeight: low priority header is null"

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    iget p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 33
    .line 34
    add-int/2addr p3, p2

    .line 35
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 36
    .line 37
    check-cast p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, 0x1

    .line 44
    move v3, v1

    .line 45
    move v4, v3

    .line 46
    :goto_0
    if-ge v3, p2, :cond_5

    .line 47
    .line 48
    if-lt v4, p1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 54
    .line 55
    add-int/2addr p3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v2, v1

    .line 58
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 59
    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 67
    .line 68
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, p3

    .line 79
    move p3, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "getMinHeight: child "

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " single line view is null"

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_3
    int-to-float p1, p3

    .line 114
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    .line 115
    .line 116
    add-float/2addr p1, p0

    .line 117
    float-to-int p0, p1

    .line 118
    return p0
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
.end method

.method public final getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

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

.method public final getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 9
    .line 10
    return-object p0
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

.method public final inflateDivider()Landroid/view/View;
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
    const v1, 0x7f0d01b3    # @layout/notification_children_divider 'res/layout/notification_children_divider.xml'

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final initDimens()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07070d    # @dimen/notification_children_padding '8.0dp'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 13
    .line 14
    const v1, 0x7f07070a    # @dimen/notification_children_container_divider_height '0.5dp'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 22
    .line 23
    const v1, 0x7f070713    # @dimen/notification_divider_alpha '1.0'

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerAlpha:F

    .line 31
    .line 32
    const v1, 0x7f07070b    # @dimen/notification_children_container_margin_top '48.0dp'

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 40
    .line 41
    const v1, 0x7f07070c    # @dimen/notification_children_container_top_padding '8.0dp'

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 49
    .line 50
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderHeight:I

    .line 54
    .line 55
    const v1, 0x7f070709    # @dimen/notification_children_collapsed_bottom_padding '16.0dp'

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    .line 64
    .line 65
    const v1, 0x7f05001b    # @bool/config_enableShadowOnChildNotifications 'true'

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mEnableShadowOnChildNotifications:Z

    .line 73
    .line 74
    const v1, 0x7f050044    # @bool/config_showNotificationGroupCountInExpander 'true'

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowGroupCountInExpander:Z

    .line 82
    .line 83
    const v1, 0x7f05003e    # @bool/config_showDividersWhenGroupNotificationExpanded 'false'

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowDividersWhenExpanded:Z

    .line 91
    .line 92
    const v1, 0x7f050021    # @bool/config_hideDividersDuringExpand 'true'

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHideDividersDuringExpand:Z

    .line 100
    .line 101
    const v1, 0x10501fd    # @android:dimen/notification_content_margin_start

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 109
    .line 110
    sub-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mTranslationForHeader:I

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f0702fb    # @dimen/group_overflow_number_size '@android:dimen/notification_top_pad'

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberSize:F

    .line 130
    .line 131
    const v1, 0x7f0702fa    # @dimen/group_overflow_number_padding '@android:dimen/notification_content_margin_top'

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberPadding:I

    .line 139
    .line 140
    return-void
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

.method public isUserLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateGroupOverflow()V

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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    :goto_0
    if-ge p3, p1, :cond_0

    .line 18
    .line 19
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 20
    .line 21
    check-cast p4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 41
    .line 42
    check-cast p4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 55
    .line 56
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p3, 0x1

    .line 71
    if-ne p1, p3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p3, p2

    .line 75
    :goto_1
    if-eqz p3, :cond_2

    .line 76
    .line 77
    move p1, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sub-int/2addr p1, p3

    .line 90
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/2addr p3, p1

    .line 97
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    invoke-virtual {p4, p1, p2, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/NotificationHeaderView;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroid/view/NotificationHeaderView;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/NotificationHeaderView;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/NotificationHeaderView;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/NotificationHeaderView;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "NotificationChildrenContainer#onMeasure"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    if-ne v2, v7, :cond_1

    .line 25
    .line 26
    move v8, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v8, 0x0

    .line 29
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v6, p2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v10, v7, v6}, Landroid/widget/TextView;->measure(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 61
    .line 62
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 67
    .line 68
    iget v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 69
    .line 70
    add-int/2addr v10, v11

    .line 71
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 72
    .line 73
    check-cast v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-le v11, v13, :cond_5

    .line 90
    .line 91
    sub-int/2addr v13, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v13, -0x1

    .line 94
    :goto_4
    const/4 v14, 0x0

    .line 95
    :goto_5
    if-ge v14, v11, :cond_a

    .line 96
    .line 97
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 98
    .line 99
    check-cast v15, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 106
    .line 107
    if-ne v14, v13, :cond_6

    .line 108
    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_6
    if-eqz v16, :cond_7

    .line 115
    .line 116
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v3, 0x0

    .line 126
    :goto_7
    iget-object v4, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 127
    .line 128
    iget v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineWidthIndention:I

    .line 129
    .line 130
    if-eq v3, v5, :cond_8

    .line 131
    .line 132
    iput v3, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineWidthIndention:I

    .line 133
    .line 134
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v15, v1, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 146
    .line 147
    check-cast v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v7}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v3, v12, :cond_9

    .line 163
    .line 164
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 169
    .line 170
    add-int/2addr v3, v4

    .line 171
    add-int/2addr v3, v10

    .line 172
    move v10, v3

    .line 173
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    const/high16 v5, 0x40000000    # 2.0f

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iput v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRealHeight:I

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    :cond_b
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderHeight:I

    .line 188
    .line 189
    const/high16 v3, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 196
    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Landroid/view/NotificationHeaderView;->measure(II)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, Landroid/view/NotificationHeaderView;->measure(II)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v0, v8, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    return-void
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

.method public final onNotificationUpdated()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowGroupCountInExpander:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationColor:I

    .line 9
    .line 10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const v3, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x1010435    # @android:attr/colorAccent

    .line 25
    .line 26
    .line 27
    filled-new-array {v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 46
    .line 47
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberColor:I

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    throw p0
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

.method public final pointInView(FFF)Z
    .locals 2

    .line 1
    neg-float v0, p3

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    .line 11
    .line 12
    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v0, p3

    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRealHeight:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p0, p3

    .line 25
    cmpg-float p0, p2, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
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

.method public final recreateLowPriorityHeader(Landroid/app/Notification$Builder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsLowPriority:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/NotificationHeaderView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 45
    .line 46
    const v1, 0x10202bd    # @android:id/expand_button

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 71
    .line 72
    invoke-static {p1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 81
    .line 82
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p1, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mRoundnessChangedListener:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$RoundnessChangedListener;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 140
    .line 141
    :goto_2
    return-void
    .line 142
    .line 143
.end method

.method public final recreateNotificationHeader(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;Z)V
    .locals 3

    .line 1
    const-string v0, "NotifChildCont#recreateHeader"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsConversation:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->makeNotificationGroupHeader()Landroid/widget/RemoteViews;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0, p0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/view/NotificationHeaderView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 48
    .line 49
    const v0, 0x10202bd    # @android:id/expand_button

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 73
    .line 74
    invoke-static {p2, v0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 81
    .line 82
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mRoundnessChangedListener:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$RoundnessChangedListener;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 90
    .line 91
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 103
    .line 104
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 110
    .line 111
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateLowPriorityHeader(Landroid/app/Notification$Builder;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenAppearance()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-void
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

.method public final removeNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$2;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0xd2

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSystemChildExpanded:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 59
    .line 60
    move v1, v2

    .line 61
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v1, v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v3, p1, v4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->apply(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLineViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {p1, v1, v1, v0, v2}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->applyRoundnessAndInvalidate()V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final removeTransientView(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

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
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    .line 23
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger$removeTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger$removeTransientRow$2;

    .line 24
    .line 25
    const-string v5, "NotifChildrenContainer"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 40
    .line 41
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 53
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

.method public final resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method

.method public final setActualHeight(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/NotificationHeaderView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->transformTo(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 56
    .line 57
    check-cast v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v5, v2

    .line 64
    :goto_0
    if-ge v5, v4, :cond_5

    .line 65
    .line 66
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 67
    .line 68
    check-cast v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    :goto_1
    int-to-float v7, v7

    .line 107
    if-ge v5, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v8, v8

    .line 118
    invoke-static {v8, v7, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    float-to-int v7, v7

    .line 123
    invoke-virtual {v6, v7, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setActualHeight(IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    float-to-int v7, v7

    .line 128
    invoke-virtual {v6, v7, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setActualHeight(IZ)V

    .line 129
    .line 130
    .line 131
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-void
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

.method public final setNotificationFaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotificationIsFaded:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setNotificationFaded(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setNotificationFaded(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
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

.method public final setUserLocked(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 22
    .line 23
    check-cast v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :cond_3
    move v0, v3

    .line 60
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/NotificationHeaderView;->setAcceptAllTouches(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final showingAsLowPriority()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsLowPriority:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
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

.method public final updateChildrenAppearance()V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ge v2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationViewWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getNotificationHeader()Landroid/view/NotificationHeaderView;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v7, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_1
    iput-object v6, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentView:Landroid/view/View;

    .line 55
    .line 56
    iget-object v6, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_2
    iput-object v5, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentData:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentView:Landroid/view/View;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;->isEmpty(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v2, v0

    .line 87
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v2, v4, :cond_9

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 98
    .line 99
    move v6, v0

    .line 100
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v6, v7, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 111
    .line 112
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 118
    .line 119
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget v9, v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v9, v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 134
    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    move-object v9, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 140
    .line 141
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_5
    iget-object v10, v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentView:Landroid/view/View;

    .line 148
    .line 149
    iget-object v11, v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentData:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v12, v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 152
    .line 153
    invoke-interface {v12, v10, v8, v11, v9}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;->compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iput-boolean v8, v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    .line 158
    .line 159
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move v2, v0

    .line 166
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ge v2, v4, :cond_b

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 177
    .line 178
    move v5, v0

    .line 179
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ge v5, v6, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 190
    .line 191
    invoke-virtual {v6, v4, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->apply(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLineViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    :goto_9
    return-void
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
.end method

.method public final updateChildrenClipping()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 17
    .line 18
    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 19
    .line 20
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mClipBottomAmount:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_7

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    add-float/2addr v6, v5

    .line 54
    int-to-float v7, v1

    .line 55
    cmpl-float v5, v5, v7

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    move v5, v2

    .line 61
    move v6, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    cmpl-float v5, v6, v7

    .line 64
    .line 65
    if-lez v5, :cond_3

    .line 66
    .line 67
    sub-float/2addr v6, v7

    .line 68
    float-to-int v5, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v5, v2

    .line 71
    :goto_1
    move v6, v8

    .line 72
    :goto_2
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v8, v2

    .line 80
    :goto_3
    if-eq v6, v8, :cond_6

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    move v6, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v6, 0x4

    .line 87
    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipBottomAmount(I)V

    .line 91
    .line 92
    .line 93
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void
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

.method public final updateExpansionStates()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v1

    .line 39
    :goto_1
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSystemChildExpanded:Z

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
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

.method public final updateGroupOverflow()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowGroupCountInExpander:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 13
    .line 14
    :goto_0
    instance-of v2, v0, Lcom/android/internal/widget/NotificationExpandButton;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUntruncatedChildCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/NotificationExpandButton;->setNumber(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 29
    .line 30
    :goto_1
    instance-of v0, v1, Lcom/android/internal/widget/NotificationExpandButton;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUntruncatedChildCount:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/android/internal/widget/NotificationExpandButton;->setNumber(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUntruncatedChildCount:I

    .line 46
    .line 47
    if-le v3, v2, :cond_7

    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    const-class v2, Landroid/view/LayoutInflater;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/LayoutInflater;

    .line 66
    .line 67
    const v6, 0x7f0d00d7    # @layout/hybrid_overflow_number 'res/layout/hybrid_overflow_number.xml'

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget v6, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberColor:I

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const v8, 0x7f130665    # @string/notification_group_overflow_indicator '+ %s'

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v6, 0x7f130664    # @string/notification_group_overflow_description '{count, plural, =1 {# more notification inside.} other {# more notifications inside.} }'

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6, v3}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberSize:F

    .line 131
    .line 132
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v5, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberPadding:I

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 150
    .line 151
    .line 152
    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberColor:I

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNeverAppliedGroupState:Z

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->addTransientView(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$2;

    .line 202
    .line 203
    invoke-direct {v3, p0, v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v4, 0xd2

    .line 207
    .line 208
    invoke-static {v2, v4, v5, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 214
    .line 215
    :cond_9
    :goto_2
    return-void
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

.method public final updateHeaderVisibility(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 13
    .line 14
    :goto_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 51
    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v3

    .line 57
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_2
    sub-float/2addr v5, v4

    .line 65
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 66
    .line 67
    check-cast v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move v7, v3

    .line 74
    :goto_3
    if-ge v7, v6, :cond_6

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    if-lt v7, v8, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 81
    .line 82
    check-cast v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 94
    .line 95
    invoke-direct {v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->ALPHA_FADE_IN:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;

    .line 105
    .line 106
    mul-int/lit8 v11, v7, 0x32

    .line 107
    .line 108
    int-to-long v11, v11

    .line 109
    iput-wide v11, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 110
    .line 111
    invoke-virtual {v9, v8, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move p1, v3

    .line 118
    :cond_6
    :goto_4
    if-nez p1, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setVisible(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setVisible(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8
    const/4 p1, 0x4

    .line 144
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderLowPriority:Landroid/view/NotificationHeaderView;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

    .line 158
    .line 159
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
