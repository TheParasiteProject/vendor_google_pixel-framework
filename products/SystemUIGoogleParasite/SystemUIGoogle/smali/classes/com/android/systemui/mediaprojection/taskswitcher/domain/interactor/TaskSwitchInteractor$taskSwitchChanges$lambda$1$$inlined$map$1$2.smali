.class public final Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $projectedTask$inlined:Landroid/app/TaskInfo;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;Landroid/app/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2;->this$0:Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2;->$projectedTask$inlined:Landroid/app/TaskInfo;

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2$1;->label:I

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
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2;->this$0:Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2;->$projectedTask$inlined:Landroid/app/TaskInfo;

    .line 59
    .line 60
    iget v2, p2, Landroid/app/TaskInfo;->taskId:I

    .line 61
    .line 62
    iget v4, p1, Landroid/app/TaskInfo;->taskId:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    iget-object v2, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 68
    .line 69
    const-string v4, "android.intent.category.HOME"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "android.intent.action.MAIN"

    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v2, v5

    .line 94
    :goto_1
    if-nez v2, :cond_4

    .line 95
    .line 96
    move v5, v3

    .line 97
    :cond_4
    if-eqz v5, :cond_5

    .line 98
    .line 99
    new-instance v2, Lcom/android/systemui/mediaprojection/taskswitcher/domain/model/TaskSwitchState$TaskSwitched;

    .line 100
    .line 101
    invoke-direct {v2, p2, p1}, Lcom/android/systemui/mediaprojection/taskswitcher/domain/model/TaskSwitchState$TaskSwitched;-><init>(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object v2, Lcom/android/systemui/mediaprojection/taskswitcher/domain/model/TaskSwitchState$TaskUnchanged;->INSTANCE:Lcom/android/systemui/mediaprojection/taskswitcher/domain/model/TaskSwitchState$TaskUnchanged;

    .line 106
    .line 107
    :goto_2
    iput v3, v0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2$1;->label:I

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$taskSwitchChanges$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 110
    .line 111
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
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
