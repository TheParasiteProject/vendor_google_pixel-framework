.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$updateAlertException$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic $target:Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$updateAlertException$1;->$target:Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$updateAlertException$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$updateAlertException$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$updateAlertException$1;->$target:Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->cancelTimeoutRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->shouldFilter:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$updateAlertException$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$updateAlertException$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "updateAlertException: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
