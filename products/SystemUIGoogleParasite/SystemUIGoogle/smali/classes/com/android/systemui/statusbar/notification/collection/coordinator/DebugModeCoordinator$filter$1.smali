.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$filter$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$filter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 2
    .line 3
    const-string p1, "DebugModeFilter"

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$filter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;->debugModeFilterProvider:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->allowedPackages:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    :goto_0
    return p0
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
