.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public cancelInvalidateListRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final invalidateListRunnable:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidateListRunnable$1;

.field public final invalidator:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;

.field public final notificationGroupTimes:Landroid/util/ArrayMap;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidator:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;

    .line 14
    .line 15
    new-instance p1, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->notificationGroupTimes:Landroid/util/ArrayMap;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidateListRunnable$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidateListRunnable$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidateListRunnable:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidateListRunnable$1;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidator:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 45
    .line 46
    return-void
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
