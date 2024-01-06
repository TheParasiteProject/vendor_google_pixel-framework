.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

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
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->makeUnloggedFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->shouldInterrupt:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLaunchFullScreenIntentProvider:Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->launchFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->wouldInterruptWithoutDnd:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->addForFSIReconsideration(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->checkHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->SHOULD_INTERRUPT:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->SHOULD_NOT_INTERRUPT:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->getShouldInterrupt()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v3, v1

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->setUpdateTime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final onEntryCleanUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpViewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->abortBindCallback(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

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

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->cancelHeadsUpBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move p0, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p0, v1

    .line 45
    :goto_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-boolean p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p2, v1

    .line 53
    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->checkHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->SHOULD_INTERRUPT:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->SHOULD_NOT_INTERRUPT:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->getShouldInterrupt()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v5, v1

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 47
    .line 48
    iget-object v9, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    new-instance v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;

    .line 61
    .line 62
    move-object v2, v11

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1$onEntryUpdated$posted$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v9, v11}, Ljava/util/LinkedHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v8

    .line 81
    :goto_3
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isAlerting:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->key:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v8}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isBinding:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->cancelHeadsUpBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 103
    .line 104
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->setUpdateTime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final onRankingApplied()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_c

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 40
    .line 41
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v9, 0x7d0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    move-object v13, v7

    .line 63
    check-cast v13, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    cmp-long v5, v13, v9

    .line 74
    .line 75
    if-gtz v5, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move v5, v12

    .line 80
    :goto_2
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mFSIUpdateCandidates:Landroid/util/ArrayMap;

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    check-cast v7, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    sub-long/2addr v6, v13

    .line 111
    cmp-long v6, v6, v9

    .line 112
    .line 113
    if-gtz v6, :cond_6

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    move v6, v12

    .line 118
    :goto_4
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 119
    .line 120
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 121
    .line 122
    const-string v10, "HeadsUpCoordinator"

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    move-object v6, v9

    .line 127
    check-cast v6, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->makeUnloggedFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-boolean v13, v6, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->shouldInterrupt:Z

    .line 134
    .line 135
    iget-object v14, v6, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->logReason:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v13, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 143
    .line 144
    sget-object v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logEntryUpdatedToFullScreen$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logEntryUpdatedToFullScreen$2;

    .line 145
    .line 146
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 147
    .line 148
    invoke-virtual {v7, v10, v11, v12, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v11, v10

    .line 153
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 154
    .line 155
    iput-object v8, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v14, v11, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 160
    .line 161
    .line 162
    check-cast v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    .line 163
    .line 164
    invoke-virtual {v9, v6}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLaunchFullScreenIntentProvider:Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->launchFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    iget-boolean v13, v6, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->wouldInterruptWithoutDnd:Z

    .line 178
    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 185
    .line 186
    sget-object v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logEntryDisqualifiedFromFullScreen$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logEntryDisqualifiedFromFullScreen$2;

    .line 187
    .line 188
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 189
    .line 190
    invoke-virtual {v11, v10, v13, v15, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    move-object v15, v13

    .line 195
    check-cast v15, Lcom/android/systemui/log/LogMessageImpl;

    .line 196
    .line 197
    iput-object v8, v15, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v14, v15, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 202
    .line 203
    .line 204
    move-object v11, v9

    .line 205
    check-cast v11, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    .line 206
    .line 207
    invoke-virtual {v11, v6}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    .line 214
    .line 215
    iget-object v5, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;

    .line 216
    .line 217
    invoke-virtual {v5, v4, v12}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->checkHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    sget-object v5, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->SHOULD_INTERRUPT:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    sget-object v5, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->SHOULD_NOT_INTERRUPT:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;

    .line 227
    .line 228
    :goto_5
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->getShouldInterrupt()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 239
    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move v9, v12

    .line 246
    :goto_6
    if-eq v9, v6, :cond_b

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    move v11, v12

    .line 251
    :goto_7
    if-eqz v11, :cond_1

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->getLogReason()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 261
    .line 262
    sget-object v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logEntryUpdatedByRanking$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logEntryUpdatedByRanking$2;

    .line 263
    .line 264
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 265
    .line 266
    invoke-virtual {v7, v10, v9, v11, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object v10, v9

    .line 271
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 272
    .line 273
    iput-object v8, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 274
    .line 275
    iput-boolean v6, v10, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 276
    .line 277
    iput-object v5, v10, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;->onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
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
