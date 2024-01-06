.class public final Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field public final mAnimationListenerPool:Ljava/util/Stack;

.field public final mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

.field public final mAnimatorSet:Ljava/util/HashSet;

.field public mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

.field public mCurrentAdditionalDelay:J

.field public mCurrentLength:J

.field public final mGoToFullShadeAppearingTranslation:I

.field public final mHeadsUpAppearChildren:Ljava/util/HashSet;

.field public mHeadsUpAppearHeightBottom:I

.field public final mHeadsUpDisappearChildren:Ljava/util/HashSet;

.field public final mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

.field public final mNewAddChildren:Ljava/util/ArrayList;

.field public final mNewEvents:Ljava/util/ArrayList;

.field public mShadeExpanded:Z

.field public mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field public final mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

.field public mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

.field public final mTransientViewsToRemove:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/Stack;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f0702f8    # @dimen/go_to_full_shade_appearing_translation '200.0dp'

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mGoToFullShadeAppearingTranslation:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f0707f7    # @dimen/pulsing_notification_appear_translation '10.0dp'

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 106
    .line 107
    return-void
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


# virtual methods
.method public final onAnimationFinished()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 62
    .line 63
    .line 64
    move v2, v1

    .line 65
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->finalizeClearAllAnimation()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    return-void
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
