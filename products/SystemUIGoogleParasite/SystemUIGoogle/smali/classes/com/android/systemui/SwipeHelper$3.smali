.class public final Lcom/android/systemui/SwipeHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/SwipeHelper;

.field public final synthetic val$animView:Landroid/view/View;

.field public final synthetic val$canBeDismissed:Z

.field public final synthetic val$endAction:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/SwipeHelper$3;->val$canBeDismissed:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/SwipeHelper$3;->val$endAction:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper$3;->val$canBeDismissed:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 46
    .line 47
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 59
    .line 60
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->handleChildViewDismissed(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 68
    .line 69
    .line 70
    instance-of p1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->removeChildrenWithKeepInParent()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p1, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v3, v1

    .line 91
    :goto_1
    if-ne v3, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$endAction:Ljava/util/function/Consumer;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 120
    .line 121
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 p1, 0x4

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 132
    .line 133
    .line 134
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->onBeginDrag(Landroid/view/View;)V

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
