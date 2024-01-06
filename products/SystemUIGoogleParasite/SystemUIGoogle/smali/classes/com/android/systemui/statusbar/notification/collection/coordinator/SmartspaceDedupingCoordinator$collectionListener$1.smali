.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->trackedSmartspaceTargets:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->updateFilterStatus(Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->trackedSmartspaceTargets:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->cancelTimeoutRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->cancelTimeoutRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->alertExceptionExpires:J

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->trackedSmartspaceTargets:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->updateFilterStatus(Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
