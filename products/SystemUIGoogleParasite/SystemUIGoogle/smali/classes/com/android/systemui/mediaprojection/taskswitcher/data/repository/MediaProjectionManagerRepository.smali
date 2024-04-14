.class public final Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionRepository;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field public final mediaProjectionState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjectionManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;->handler:Landroid/os/Handler;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;->tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;

    .line 9
    new-instance p1, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1;

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1;-><init>(Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 17
    move-result-object p1

    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p1

    .line 25
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 26
    const/4 p4, 0x1

    .line 28
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;->mediaProjectionState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 33
    return-void
    .line 35
.end method

.method public static final access$stateForSession(Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$stateForSession$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$stateForSession$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$stateForSession$1;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$stateForSession$1;-><init>(Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$stateForSession$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    .line 33
    sget-object v3, Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$EntireScreen;->INSTANCE:Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$EntireScreen;

    .line 35
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    if-nez p1, :cond_3

    .line 57
    sget-object v1, Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$NotProjecting;

    .line 59
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    .line 62
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    invoke-virtual {p1}, Landroid/view/ContentRecordingSession;->getTokenToRecord()Landroid/os/IBinder;

    .line 68
    move-result-object p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/ContentRecordingSession;->getTokenToRecord()Landroid/os/IBinder;

    .line 75
    move-result-object p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    iput v4, v0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    .line 81
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;->tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;

    .line 83
    check-cast p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;->findRunningTaskFromWindowContainerToken(Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    if-nez p2, :cond_7

    .line 96
    :cond_6
    :goto_2
    move-object v1, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    new-instance v1, Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$SingleTask;

    .line 100
    invoke-direct {v1, p2}, Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$SingleTask;-><init>(Landroid/app/TaskInfo;)V

    .line 102
    goto :goto_3

    .line 105
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    const-string p1, "Required value was null."

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 117
    :goto_3
    return-object v1
    .line 118
.end method
