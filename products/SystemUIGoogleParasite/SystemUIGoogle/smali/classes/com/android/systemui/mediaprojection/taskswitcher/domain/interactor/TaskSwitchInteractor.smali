.class public final Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final taskSwitchChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionRepository;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;->tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;->mediaProjectionState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$special$$inlined$flatMapLatest$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;->taskSwitchChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 21
    .line 22
    return-void
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
.end method
