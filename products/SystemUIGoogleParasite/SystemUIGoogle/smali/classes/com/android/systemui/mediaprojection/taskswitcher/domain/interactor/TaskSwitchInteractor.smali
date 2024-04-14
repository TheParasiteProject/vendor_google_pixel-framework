.class public final Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final taskSwitchChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionRepository;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;->tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;

    .line 5
    check-cast p1, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;->mediaProjectionState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 9
    new-instance p2, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$special$$inlined$flatMapLatest$1;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;)V

    .line 14
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;->taskSwitchChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 21
    return-void
    .line 23
.end method
