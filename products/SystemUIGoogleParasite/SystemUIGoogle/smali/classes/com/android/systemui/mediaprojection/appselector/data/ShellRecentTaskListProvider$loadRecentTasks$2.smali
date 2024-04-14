.class final Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->recents$delegate:Lkotlin/Lazy;

    .line 28
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasks;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 38
    iput v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->label:I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    .line 45
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object p0

    .line 50
    invoke-direct {v3, p0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 51
    iget-object p0, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 58
    move-result p0

    .line 61
    new-instance v4, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;

    .line 62
    invoke-direct {v4, v3}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 64
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 67
    iget-object v5, p1, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 69
    iget-object v5, v5, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 71
    new-instance v6, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;

    .line 73
    iget-object v1, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 75
    invoke-direct {v6, p1, p0, v1, v4}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;ILjava/util/concurrent/Executor;Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;)V

    .line 77
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 80
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    return-object v0

    .line 91
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 92
    if-eqz p1, :cond_3

    .line 94
    goto :goto_1

    .line 96
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 97
    :goto_1
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 102
    check-cast p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 103
    const/4 v0, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    iget-object v3, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 109
    aget-object v3, v3, v1

    .line 111
    if-eqz v3, :cond_4

    .line 113
    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 115
    new-instance v4, Ljava/lang/Integer;

    .line 117
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    goto :goto_2

    .line 122
    :cond_4
    move-object v4, v0

    .line 123
    :goto_2
    if-eqz p0, :cond_6

    .line 124
    iget-object p0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 126
    array-length v3, p0

    .line 128
    if-le v3, v2, :cond_5

    .line 129
    aget-object p0, p0, v2

    .line 131
    goto :goto_3

    .line 133
    :cond_5
    move-object p0, v0

    .line 134
    :goto_3
    if-eqz p0, :cond_6

    .line 135
    iget p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 137
    new-instance v3, Ljava/lang/Integer;

    .line 139
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    goto :goto_4

    .line 144
    :cond_6
    move-object v3, v0

    .line 145
    :goto_4
    filled-new-array {v4, v3}, [Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object p0

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p1

    .line 162
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 172
    check-cast v4, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 173
    iget-object v4, v4, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 175
    aget-object v5, v4, v1

    .line 177
    array-length v6, v4

    .line 179
    if-le v6, v2, :cond_7

    .line 180
    aget-object v4, v4, v2

    .line 182
    goto :goto_6

    .line 184
    :cond_7
    move-object v4, v0

    .line 185
    :goto_6
    filled-new-array {v5, v4}, [Landroid/app/ActivityManager$RecentTaskInfo;

    .line 186
    move-result-object v4

    .line 189
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v4

    .line 193
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 194
    goto :goto_5

    .line 197
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 200
    move-result v1

    .line 203
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v1

    .line 210
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 220
    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 221
    new-instance v11, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 223
    iget v4, v2, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 225
    iget v5, v2, Landroid/app/ActivityManager$RecentTaskInfo;->displayId:I

    .line 227
    iget v6, v2, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    .line 229
    iget-object v7, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 231
    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 233
    if-eqz v3, :cond_9

    .line 235
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 237
    move-result-object v3

    .line 240
    move-object v8, v3

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move-object v8, v0

    .line 243
    :goto_8
    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 244
    if-eqz v3, :cond_a

    .line 246
    invoke-virtual {v3}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 248
    move-result v3

    .line 251
    new-instance v9, Ljava/lang/Integer;

    .line 252
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    goto :goto_9

    .line 257
    :cond_a
    move-object v9, v0

    .line 258
    :goto_9
    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 259
    new-instance v3, Ljava/lang/Integer;

    .line 261
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    move-result v10

    .line 269
    move-object v3, v11

    .line 270
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;-><init>(IIILandroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/Integer;Z)V

    .line 271
    invoke-interface {p1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_7

    .line 277
    :cond_b
    return-object p1
    .line 278
.end method
