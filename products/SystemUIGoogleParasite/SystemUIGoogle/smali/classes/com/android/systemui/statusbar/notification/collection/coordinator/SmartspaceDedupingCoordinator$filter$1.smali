.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 2
    .line 3
    const-string p1, "SmartspaceDedupingFilter"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;-><init>(Ljava/lang/String;)V

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


# virtual methods
.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->isOnLockscreen:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->trackedSmartspaceTargets:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->shouldFilter:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, p3

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    :cond_1
    return p3
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
