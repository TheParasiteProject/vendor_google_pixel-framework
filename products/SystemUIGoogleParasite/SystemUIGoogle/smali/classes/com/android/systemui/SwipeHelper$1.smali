.class public final Lcom/android/systemui/SwipeHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mViewOffset:[I

.field public final synthetic this$0:Lcom/android/systemui/SwipeHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SwipeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 13
    .line 14
    instance-of v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget v4, v1, v3

    .line 29
    .line 30
    float-to-int v4, v4

    .line 31
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

    .line 32
    .line 33
    aget v6, v5, v3

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    aget v5, v5, v2

    .line 40
    .line 41
    sub-int/2addr v1, v5

    .line 42
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 51
    .line 52
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 60
    .line 61
    sget-object v4, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 64
    .line 65
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    instance-of v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v4, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 101
    .line 102
    :goto_0
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/app/PendingIntent;->isActivity()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v2, v3

    .line 114
    :goto_1
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 121
    .line 122
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 125
    .line 126
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 127
    .line 128
    :cond_2
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
