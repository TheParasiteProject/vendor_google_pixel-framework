.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final debugModeFilterProvider:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

.field public final filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$filter$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;->debugModeFilterProvider:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$filter$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$filter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$filter$1;

    .line 12
    .line 13
    return-void
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
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$filter$1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$attach$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;->debugModeFilterProvider:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->registerInvalidationListener(Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$attach$1;)V

    .line 14
    .line 15
    .line 16
    return-void
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
