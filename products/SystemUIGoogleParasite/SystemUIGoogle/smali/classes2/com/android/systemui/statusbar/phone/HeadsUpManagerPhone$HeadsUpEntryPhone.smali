.class public final Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;
.super Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public extended:Z

.field public mExpanded:Z

.field public mGutsShownPinned:Z

.field public mRemoteInputActive:Z

.field public mUserActionMayIndirectlyRemove:Z

.field public mWasUnpinned:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public final synthetic this$0$com$android$systemui$statusbar$policy$BaseHeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$BaseHeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;-><init>(Lcom/android/systemui/statusbar/AlertingNotificationManager;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final calculateFinishTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$BaseHeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 10
    iget v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mStickyForSomeTimeAutoDismissTime:I

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$BaseHeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 15
    iget v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAutoDismissTime:I

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$BaseHeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 19
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 21
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 26
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    iget-wide v2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    .line 31
    add-long/2addr v2, v0

    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->extended:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 38
    iget p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mExtensionTime:I

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    int-to-long v0, p0

    .line 44
    add-long/2addr v2, v0

    .line 45
    return-wide v2
    .line 46
.end method

.method public final compareTo(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 6
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    :goto_0
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$BaseHeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 37
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$BaseHeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 41
    iget-object v4, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    if-nez v1, :cond_2

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    if-eqz v1, :cond_3

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 62
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 64
    move-result v0

    .line 67
    iget-object v1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 68
    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    if-nez v1, :cond_4

    .line 76
    goto :goto_1

    .line 78
    :cond_4
    if-nez v0, :cond_5

    .line 79
    if-eqz v1, :cond_5

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mRemoteInputActive:Z

    .line 84
    if-eqz v0, :cond_6

    .line 86
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mRemoteInputActive:Z

    .line 88
    if-nez v1, :cond_6

    .line 90
    goto :goto_1

    .line 92
    :cond_6
    if-nez v0, :cond_7

    .line 93
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mRemoteInputActive:Z

    .line 95
    if-eqz v0, :cond_7

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-wide v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    .line 100
    iget-wide v4, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    .line 102
    cmp-long v0, v0, v4

    .line 104
    if-gez v0, :cond_8

    .line 106
    goto :goto_0

    .line 108
    :cond_8
    if-nez v0, :cond_9

    .line 109
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 113
    iget-object p1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 115
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 122
    :cond_9
    :goto_1
    return v2
    .line 123
.end method

.method public final isSticky()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mExpanded:Z

    .line 10
    if-nez v0, :cond_3

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mRemoteInputActive:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$BaseHeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mGutsShownPinned:Z

    .line 32
    if-eqz p0, :cond_2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
    .line 40
.end method

.method public final updateEntry(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    invoke-virtual {v0, v1, p2, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logUpdateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZLjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 24
    iget p1, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mMinimumDisplayTime:I

    .line 26
    int-to-long v2, p1

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEarliestRemovalTime:J

    .line 30
    if-eqz p2, :cond_0

    .line 32
    iget-wide p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->isSticky()Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    const-string p1, "updateEntry (sticky)"

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->removeAutoRemovalCallbacks(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->calculateFinishTime()J

    .line 54
    move-result-wide p1

    .line 57
    sub-long/2addr p1, v0

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 59
    iget v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mMinimumDisplayTime:I

    .line 61
    int-to-long v0, v0

    .line 63
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide p1

    .line 67
    const-string v0, "updateEntry (not sticky)"

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->scheduleAutoRemovalCallback(JLjava/lang/String;)V

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 73
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 75
    iget-object p2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 77
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 85
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 87
    iget-object p2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 94
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveWhenReorderingAllowed:Landroidx/collection/ArraySet;

    .line 96
    iget-object p2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 98
    invoke-virtual {p1, p2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 106
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveWhenReorderingAllowed:Landroidx/collection/ArraySet;

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 110
    invoke-virtual {p1, p0}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    return-void
    .line 115
.end method
