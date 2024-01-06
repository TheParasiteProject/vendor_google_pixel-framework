.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onBindFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logShowNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntryPool:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->acquire()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mRemoveAlertRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mClock:Lcom/android/systemui/statusbar/AlertingNotificationManager$Clock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0$com$android$systemui$statusbar$policy$HeadsUpManager$HeadsUpEntry:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 45
    .line 46
    iget v4, v4, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mTouchAcceptanceDelay:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    add-long/2addr v2, v4

    .line 50
    iput-wide v2, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->updateEntry(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUp(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->shouldHeadsUpBecomePinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v5, 0x8ca1

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 108
    .line 109
    invoke-interface {v5, v3, v2}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const/16 v3, 0x800

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsAlerting:Z

    .line 123
    .line 124
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->updateNotification(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesBindingUntil:Landroid/util/ArrayMap;

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
