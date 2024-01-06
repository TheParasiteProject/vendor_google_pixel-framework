.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public final notifLiveDataStoreImpl:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->notifLiveDataStoreImpl:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

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
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator$attach$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 1

    .line 1
    const-string v0, "notifLiveDataStoreImpl"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->notifLiveDataStoreImpl:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

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
