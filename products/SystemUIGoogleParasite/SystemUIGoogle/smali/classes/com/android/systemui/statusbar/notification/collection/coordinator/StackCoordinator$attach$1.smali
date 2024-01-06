.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

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
.method public final onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "StackCoordinator.onAfterRenderList"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->calculateNotifStats(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 26
    .line 27
    iput-object v2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 28
    .line 29
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSeenNotificationsProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;->hasFilteredOutSeenNotifications:Z

    .line 32
    .line 33
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 34
    .line 35
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHasFilteredOutSeenNotifications:Z

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->updateNotificationIcons(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->calculateNotifStats(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 60
    .line 61
    iput-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 62
    .line 63
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSeenNotificationsProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;->hasFilteredOutSeenNotifications:Z

    .line 66
    .line 67
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 68
    .line 69
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHasFilteredOutSeenNotifications:Z

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->updateNotificationIcons(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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
