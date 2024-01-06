.class public final Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;
.super Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public expanded:Z

.field public extended:Z

.field public mGutsShownPinned:Z

.field public remoteInputActive:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public final synthetic this$0$com$android$systemui$statusbar$policy$HeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public userActionMayIndirectlyRemove:Z

.field public wasUnpinned:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$HeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;-><init>(Lcom/android/systemui/statusbar/AlertingNotificationManager;)V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final calculateFinishTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$HeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mStickyDisplayTime:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$HeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 15
    .line 16
    iget v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAutoDismissNotificationDecay:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$HeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-wide v2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->extended:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 36
    .line 37
    iget p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mExtensionTime:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    int-to-long v0, p0

    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
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

.method public final compareTo(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;)I
    .locals 4

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v0

    .line 4
    iget-object v1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$HeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$HeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v2, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    .line 8
    iget-object v1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->remoteInputActive:Z

    if-eqz v0, :cond_6

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->remoteInputActive:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 10
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->remoteInputActive:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    iget-wide v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    iget-wide v2, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p0, -0x1

    :goto_2
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->compareTo$com$android$systemui$statusbar$policy$HeadsUpManager$HeadsUpEntry(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isSticky()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->expanded:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->remoteInputActive:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$HeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v0, v2

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mGutsShownPinned:Z

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    :cond_3
    move v1, v2

    .line 43
    :cond_4
    return v1
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

.method public final updateEntry(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logUpdateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mClock:Lcom/android/systemui/statusbar/AlertingNotificationManager$Clock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 22
    .line 23
    iget v2, v2, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mMinimumDisplayTime:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEarliestRemovaltime:J

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->removeAutoRemovalCallbacks()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->isSticky()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->calculateFinishTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v2, v0

    .line 53
    iget-object p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 54
    .line 55
    iget p1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mMinimumDisplayTime:I

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mHandler:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mRemoveAlertRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveWhenReorderingAllowed:Landroidx/collection/ArraySet;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveWhenReorderingAllowed:Landroidx/collection/ArraySet;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
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
