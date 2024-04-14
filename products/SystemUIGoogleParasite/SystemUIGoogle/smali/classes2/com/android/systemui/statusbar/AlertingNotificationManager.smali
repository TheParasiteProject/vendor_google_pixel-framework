.class public abstract Lcom/android/systemui/statusbar/AlertingNotificationManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAlertEntries:Landroid/util/ArrayMap;

.field public mAutoDismissTime:I

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

.field public mMinimumDisplayTime:I

.field public mStickyForSomeTimeAutoDismissTime:I

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public abstract canRemoveImmediately(Ljava/lang/String;)Z
.end method

.method public final getAllEntries()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/AlertingNotificationManager$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public abstract onAlertEntryRemoved(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;)V
.end method

.method public final releaseAllImmediately()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logReleaseAllImmediately()V

    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeAlertEntry(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final removeAlertEntry(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mExpandAnimationRunning:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsDemoted:Z

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->onAlertEntryRemoved(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;)V

    .line 28
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/16 p1, 0x800

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 37
    :cond_2
    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 40
    const-string p0, "reset()"

    .line 42
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->removeAutoRemovalCallbacks(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 47
    iput-object p0, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 48
    iput-object p0, v1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mRemoveAlertRunnable:Ljava/lang/Runnable;

    .line 50
    const/4 p0, 0x0

    .line 52
    iput-boolean p0, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mExpanded:Z

    .line 53
    iput-boolean p0, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mRemoteInputActive:Z

    .line 55
    iput-boolean p0, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mGutsShownPinned:Z

    .line 57
    iput-boolean p0, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->extended:Z

    .line 59
    return-void
    .line 61
.end method

.method public final removeNotification(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logRemoveNotification(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;

    .line 13
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 18
    :cond_0
    if-nez p2, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->canRemoveImmediately(Ljava/lang/String;)Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mRemoveAlertRunnable:Ljava/lang/Runnable;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    iget-wide p0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEarliestRemovalTime:J

    .line 32
    iget-object p2, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 34
    iget-object p2, p2, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 36
    check-cast p2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v1

    .line 46
    sub-long/2addr p0, v1

    .line 47
    const-string p2, "removeAsSoonAsPossible"

    .line 48
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->scheduleAutoRemovalCallback(JLjava/lang/String;)V

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeAlertEntry(Ljava/lang/String;)V

    .line 55
    return v1
    .line 58
.end method

.method public abstract updateNotification(Ljava/lang/String;Z)V
.end method
