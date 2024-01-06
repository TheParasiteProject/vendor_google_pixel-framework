.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    .line 3
    const-string p1, "VisualStabilityCoordinator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;-><init>(Ljava/lang/String;)V

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
.method public final canMoveForHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mVisibilityLocationProvider:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;->isInVisibleLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

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

.method public final isEntryReorderingAllowed(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->canMoveForHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isEveryChangeAllowed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 4
    .line 5
    return p0
    .line 6
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

.method public final isGroupChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->canMoveForHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 18
    .line 19
    xor-int/lit8 v1, p0, 0x1

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 23
    .line 24
    return p0
    .line 25
.end method

.method public final isGroupPruneAllowed()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 11
    .line 12
    return v0
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

.method public final isPipelineRunAllowed()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingPipelineRun:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mPipelineRunAllowed:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    or-int/2addr v0, v2

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingPipelineRun:Z

    .line 11
    .line 12
    return v1
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

.method public final isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->canMoveForHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesThatCanChangeSection:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesWithSuppressedSectionChange:Ljava/util/Set;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return p0
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

.method public final onBeginRun()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingPipelineRun:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesWithSuppressedSectionChange:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingEntryReorder:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onEntryReorderSuppressed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingEntryReorder:Z

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
