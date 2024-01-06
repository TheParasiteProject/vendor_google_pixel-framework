.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;
.super Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->access$getDEBUG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mMainHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const-string v1, "SmartReplyHistory"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;-><init>(Ljava/lang/String;ZLandroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
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


# virtual methods
.method public final onCanceledLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/SmartReplyController;->stopSending(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

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

.method public final onStartedLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/SmartReplyController;->stopSending(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    const-string p1, "Extending lifetime of notification with smart reply"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;->onInternalNotificationUpdate(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final queryShouldExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/SmartReplyController;->mSendingKeys:Ljava/util/Set;

    .line 17
    .line 18
    check-cast p0, Landroid/util/ArraySet;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
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
.end method
