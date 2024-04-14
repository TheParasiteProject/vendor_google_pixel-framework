.class public abstract Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mCancelRemoveAlertRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public mEarliestRemovalTime:J

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mPostTime:J

.field public mRemoveAlertRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/AlertingNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract compareTo(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;)I
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->compareTo(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;)I

    move-result p0

    return p0
.end method

.method public abstract isSticky()Z
.end method

.method public final removeAutoRemovalCallbacks(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mCancelRemoveAlertRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mCancelRemoveAlertRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logAutoRemoveCanceled(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 25
    :cond_2
    return-void
    .line 28
.end method

.method public final scheduleAutoRemovalCallback(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mRemoveAlertRunnable:Ljava/lang/Runnable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "AlertNotifManager"

    .line 6
    const-string p1, "scheduleAutoRemovalCallback with no callback set"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mCancelRemoveAlertRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 23
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mCancelRemoveAlertRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 31
    iget-object v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logAutoRemoveRescheduled(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/lang/String;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 41
    iget-object v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 45
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logAutoRemoveScheduled(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/lang/String;)V

    .line 47
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->this$0:Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 50
    iget-object p3, p3, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mRemoveAlertRunnable:Ljava/lang/Runnable;

    .line 54
    invoke-interface {p3, v0, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mCancelRemoveAlertRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 60
    return-void
    .line 62
.end method

.method public abstract updateEntry(Ljava/lang/String;Z)V
.end method
