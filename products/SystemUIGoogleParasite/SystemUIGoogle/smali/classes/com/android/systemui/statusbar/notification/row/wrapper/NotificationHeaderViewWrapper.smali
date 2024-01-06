.class public Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/Roundable;


# static fields
.field public static final LOW_PRIORITY_HEADER_CLOSE:Landroid/view/animation/Interpolator;


# instance fields
.field public mAltExpandTarget:Landroid/view/View;

.field public mAudiblyAlertedIcon:Landroid/view/View;

.field public mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

.field public mFeedbackIcon:Landroid/view/View;

.field public mHeaderText:Landroid/widget/TextView;

.field public mIcon:Lcom/android/internal/widget/CachingIconView;

.field public mIconContainer:Landroid/view/View;

.field public mIsLowPriority:Z

.field public mNotificationHeader:Landroid/view/NotificationHeaderView;

.field public mNotificationTopLine:Landroid/view/NotificationTopLineView;

.field public final mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

.field public mRoundnessChangedListener:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$RoundnessChangedListener;

.field public mTransformLowPriorityTitle:Z

.field public final mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

.field public mWorkProfileImage:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->LOW_PRIORITY_HEADER_CLOSE:Landroid/view/animation/Interpolator;

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

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f070711    # @dimen/notification_corner_radius '28.0dp'

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p2, v0, p0, p1}, Lcom/android/systemui/statusbar/notification/RoundableState;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 30
    .line 31
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$1;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$1;-><init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mCustomTransformations:Landroid/util/ArrayMap;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->resolveHeaderViews()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnFeedbackClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationTopLine:Landroid/view/NotificationTopLineView;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/NotificationTopLineView;->setFeedbackOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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


# virtual methods
.method public final varargs addTransformedViews([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
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

.method public final varargs addViewsTransformingToSimilar([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
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

.method public final applyRoundnessAndInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mRoundnessChangedListener:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$RoundnessChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

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

.method public final getClipHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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

.method public final getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final getExpandButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

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

.method public final getIcon()Lcom/android/internal/widget/CachingIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

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

.method public final getNotificationHeader()Landroid/view/NotificationHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

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

.method public final getOriginalIconColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/internal/widget/CachingIconView;->getOriginalIconColor()I

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

.method public final getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

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

.method public getShelfTransformationTarget()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

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

.method public onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIsLowPriority:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 20
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
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformLowPriorityTitle:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/util/ArraySet;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mTransformedViews:Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->resolveHeaderViews()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->updateTransformedTypes()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mTransformedViews:Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v2

    .line 57
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 58
    .line 59
    const v8, 0x7f0a01e9    # @id/contains_transformed_view

    .line 60
    .line 61
    .line 62
    if-ge v6, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Landroid/view/View;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eq v9, v10, :cond_1

    .line 75
    .line 76
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v9, v8, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroid/view/View;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v5, Ljava/util/Stack;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, -0x1

    .line 124
    if-eq v9, v10, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v6, v9}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v9, 0x0

    .line 131
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->containsValue(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    check-cast v6, Landroid/view/ViewGroup;

    .line 145
    .line 146
    move v9, v2

    .line 147
    :goto_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ge v9, v10, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v5, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    new-instance v5, Ljava/util/Stack;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_5
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Landroid/view/View;

    .line 182
    .line 183
    instance-of v7, v6, Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const v8, 0x1020284    # @android:id/conversation_icon_badge_ring

    .line 192
    .line 193
    .line 194
    if-eq v7, v8, :cond_7

    .line 195
    .line 196
    check-cast v6, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    check-cast v6, Landroid/view/ViewGroup;

    .line 207
    .line 208
    move v7, v2

    .line 209
    :goto_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ge v7, v8, :cond_6

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v5, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 234
    .line 235
    sget-object v5, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 236
    .line 237
    const v5, 0x7f0a0383    # @id/image_icon_tag

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, v5, p1}, Lcom/android/internal/widget/CachingIconView;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Landroid/util/ArraySet;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ge v2, p1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v1, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 282
    .line 283
    .line 284
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    return-void
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

.method public final resolveHeaderViews()V
    .locals 2

    .line 1
    const v0, 0x1020006    # @android:id/icon

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 13
    .line 14
    const v0, 0x102031f    # @android:id/header_text_divider

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mHeaderText:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x10201f5    # @android:id/app_name_text

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x10202bd    # @android:id/expand_button

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/internal/widget/NotificationExpandButton;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 44
    .line 45
    const v0, 0x10201e7    # @android:id/alternate_expand_target

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mAltExpandTarget:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x1020285    # @android:id/conversation_icon_container

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIconContainer:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x1020452    # @android:id/profile_button

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mWorkProfileImage:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v0, 0x10203f5    # @android:id/notification_headerless_view_column

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/NotificationHeaderView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 84
    .line 85
    const v0, 0x1020401    # @android:id/notouch

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/NotificationTopLineView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationTopLine:Landroid/view/NotificationTopLineView;

    .line 95
    .line 96
    const v0, 0x10201df    # @android:id/alerted_icon

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mAudiblyAlertedIcon:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x10202cd    # @android:id/feedbackAllMask

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 113
    .line 114
    return-void
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

.method public final setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 17
    .line 18
    instance-of v1, v0, Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    .line 24
    iget v1, p1, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->iconRes:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p1, p1, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->contentDescRes:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
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
.end method

.method public final setIsChildInGroup(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformLowPriorityTitle:Z

    .line 4
    .line 5
    return-void
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

.method public final setRecentlyAudiblyAlerted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mAudiblyAlertedIcon:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
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

.method public final setVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V

    return-void
.end method

.method public final transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V

    return-void
.end method

.method public final transformTo(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformTo(FLcom/android/systemui/statusbar/TransformableView;)V

    return-void
.end method

.method public final transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateExpandability(ZLandroid/view/View$OnClickListener;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/NotificationExpandButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mAltExpandTarget:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v2, v1

    .line 32
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIconContainer:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v2, v1

    .line 44
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_6
    move-object p2, v1

    .line 55
    :goto_4
    invoke-virtual {v0, p2}, Landroid/view/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_7
    if-eqz p3, :cond_8

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationExpandButton;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_8
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
.end method

.method public updateTransformedTypes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mTransformedViews:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mKeysTransformingToSimilar:Landroid/util/ArraySet;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIsLowPriority:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mHeaderText:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mWorkProfileImage:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mAudiblyAlertedIcon:Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mFeedbackIcon:Landroid/view/View;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addViewsTransformingToSimilar([Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
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
