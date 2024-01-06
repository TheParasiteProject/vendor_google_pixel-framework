.class public final Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/RemoteInputController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

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
.method public final onRemoteInputSent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->access$getDEBUG()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "onRemoteInputSent(entry="

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "RemoteInputCoordinator"

    .line 38
    .line 39
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->endLifetimeExtension(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->endLifetimeExtension(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x1f4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->endLifetimeExtensionAfterDelay(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationDirectReplied(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_0
    move v6, v0

    .line 88
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 89
    .line 90
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 97
    .line 98
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->index:I

    .line 99
    .line 100
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->toMetricsEventEnum()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface/range {v1 .. v6}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationSmartReplySent(Ljava/lang/String;ILjava/lang/CharSequence;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
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
