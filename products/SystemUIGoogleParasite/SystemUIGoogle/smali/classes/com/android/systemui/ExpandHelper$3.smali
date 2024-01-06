.class public final Lcom/android/systemui/ExpandHelper$3;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/ExpandHelper;

.field public final synthetic val$expand:Z

.field public final synthetic val$scaledView:Landroid/view/View;

.field public final synthetic val$wasClosed:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/ExpandHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/ExpandHelper$3;->val$expand:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/ExpandHelper$3;->val$wasClosed:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/ExpandHelper$3;->mCancelled:Z

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

.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/ExpandHelper$3;->mCancelled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v2, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/android/systemui/ExpandHelper$3;->val$expand:Z

    .line 13
    .line 14
    invoke-virtual {p1, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserExpandedChild(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v2, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v2, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, p1, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v2, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    .line 39
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChanging:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, v2, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/core/animation/Animator;->removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper$3;->val$wasClosed:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
