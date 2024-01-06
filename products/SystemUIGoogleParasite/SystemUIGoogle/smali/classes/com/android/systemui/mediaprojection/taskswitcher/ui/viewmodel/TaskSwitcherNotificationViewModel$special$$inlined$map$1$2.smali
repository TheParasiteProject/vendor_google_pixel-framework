.class public final Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/android/systemui/mediaprojection/taskswitcher/domain/model/TaskSwitchState;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "taskSwitchChange: "

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "TaskSwitchNotifVM"

    .line 69
    .line 70
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    instance-of p2, p1, Lcom/android/systemui/mediaprojection/taskswitcher/domain/model/TaskSwitchState$TaskSwitched;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance p2, Lcom/android/systemui/mediaprojection/taskswitcher/ui/model/TaskSwitcherNotificationUiState$Showing;

    .line 78
    .line 79
    check-cast p1, Lcom/android/systemui/mediaprojection/taskswitcher/domain/model/TaskSwitchState$TaskSwitched;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/android/systemui/mediaprojection/taskswitcher/domain/model/TaskSwitchState$TaskSwitched;->projectedTask:Landroid/app/TaskInfo;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/taskswitcher/domain/model/TaskSwitchState$TaskSwitched;->foregroundTask:Landroid/app/TaskInfo;

    .line 84
    .line 85
    invoke-direct {p2, v2, p1}, Lcom/android/systemui/mediaprojection/taskswitcher/ui/model/TaskSwitcherNotificationUiState$Showing;-><init>(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    instance-of p2, p1, Lcom/android/systemui/mediaprojection/taskswitcher/domain/model/TaskSwitchState$NotProjectingTask;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    move p1, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of p1, p1, Lcom/android/systemui/mediaprojection/taskswitcher/domain/model/TaskSwitchState$TaskUnchanged;

    .line 96
    .line 97
    :goto_1
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-object p2, Lcom/android/systemui/mediaprojection/taskswitcher/ui/model/TaskSwitcherNotificationUiState$NotShowing;->INSTANCE:Lcom/android/systemui/mediaprojection/taskswitcher/ui/model/TaskSwitcherNotificationUiState$NotShowing;

    .line 100
    .line 101
    :goto_2
    iput v3, v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2$1;->label:I

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    .line 105
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
