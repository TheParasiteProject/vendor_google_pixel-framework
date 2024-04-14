.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

.field public final mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

.field public final mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 5
    new-instance p1, Landroid/util/ArraySet;

    .line 7
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    .line 12
    new-instance p1, Landroid/util/ArraySet;

    .line 14
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 19
    new-instance p1, Landroid/util/ArraySet;

    .line 21
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLastVisibilityReportUptimeMs:J

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotifLiveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifList:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 37
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 39
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 45
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 47
    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 49
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isInVisibleLocation$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 56
    move-result v5

    .line 59
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 60
    move-result-object v3

    .line 63
    invoke-static {v4, v2, v1, v5, v3}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 64
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 68
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 70
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 75
    if-eqz v5, :cond_0

    .line 76
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 78
    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 80
    if-nez v4, :cond_1

    .line 83
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    .line 85
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    .line 91
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 97
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 99
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 101
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 106
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 108
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 113
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    .line 115
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->logNotificationVisibilityChanges(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 122
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 124
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->recycleAllVisibilityObjects(Landroid/util/ArraySet;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 129
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 131
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 133
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 138
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mExpansionStateLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    .line 140
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 142
    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->onVisibilityChanged(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 144
    const-wide/16 v2, 0x1000

    .line 147
    const-string v0, "Notifications [Active]"

    .line 149
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 154
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 156
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 158
    move-result v0

    .line 161
    const-string v1, "Notifications [Visible]"

    .line 162
    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 167
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->recycleAllVisibilityObjects(Landroid/util/ArraySet;)V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 177
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    .line 182
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 184
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 187
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 189
    return-void
    .line 192
.end method
