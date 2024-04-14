.class final Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

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
    new-instance p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;-><init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v4, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_5

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 35
    iget-object v1, p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->alarmAppSearchController:Lcom/google/android/systemui/smartspace/AppSearchController;

    .line 37
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->context:Landroid/content/Context;

    .line 39
    if-nez p1, :cond_3

    .line 41
    move-object p1, v2

    .line 43
    :cond_3
    iput v4, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;->label:I

    .line 44
    check-cast v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 46
    invoke-virtual {v1, p1, p0}, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->createSearchSession(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    return-object v0

    .line 54
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 55
    iget-object v1, p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->alarmAppSearchController:Lcom/google/android/systemui/smartspace/AppSearchController;

    .line 57
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->observerCallback:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

    .line 59
    check-cast v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 61
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    const-string p1, "AlarmAppSearchCtlr"

    .line 77
    const-string v1, "Session is not initialized yet!"

    .line 79
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    goto/16 :goto_4

    .line 84
    :cond_5
    new-instance v5, Landroidx/appsearch/observer/ObserverSpec$Builder;

    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v6, v5, Landroidx/appsearch/observer/ObserverSpec$Builder;->mFilterSchemas:Ljava/util/ArrayList;

    .line 96
    const/4 v6, 0x0

    .line 98
    iput-boolean v6, v5, Landroidx/appsearch/observer/ObserverSpec$Builder;->mBuilt:Z

    .line 99
    const-class v6, Landroidx/appsearch/builtintypes/Alarm;

    .line 101
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 103
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Landroidx/appsearch/observer/ObserverSpec$Builder;->addFilterDocumentClasses([Ljava/lang/Class;)V

    .line 107
    const-class v6, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 110
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 112
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Landroidx/appsearch/observer/ObserverSpec$Builder;->addFilterDocumentClasses([Ljava/lang/Class;)V

    .line 116
    new-instance v6, Landroid/os/Bundle;

    .line 119
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 121
    iget-object v7, v5, Landroidx/appsearch/observer/ObserverSpec$Builder;->mFilterSchemas:Ljava/util/ArrayList;

    .line 124
    const-string v8, "filterSchema"

    .line 126
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    iput-boolean v4, v5, Landroidx/appsearch/observer/ObserverSpec$Builder;->mBuilt:Z

    .line 131
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->searchSession:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 133
    if-nez v4, :cond_6

    .line 135
    goto :goto_1

    .line 137
    :cond_6
    move-object v2, v4

    .line 138
    :goto_1
    const-string v4, "com.google.android.deskclock"

    .line 139
    iget-object v1, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v5, v2, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

    .line 149
    monitor-enter v5

    .line 151
    :try_start_0
    iget-object v7, v2, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

    .line 152
    invoke-virtual {v7, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 157
    check-cast v7, Landroid/app/appsearch/observer/ObserverCallback;

    .line 158
    if-nez v7, :cond_7

    .line 160
    new-instance v7, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;

    .line 162
    invoke-direct {v7, p1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;-><init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_2

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    :goto_2
    :try_start_1
    iget-object v8, v2, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 170
    new-instance v9, Landroid/app/appsearch/observer/ObserverSpec$Builder;

    .line 172
    invoke-direct {v9}, Landroid/app/appsearch/observer/ObserverSpec$Builder;-><init>()V

    .line 174
    const-string v10, "filterSchema"

    .line 177
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    move-result-object v6

    .line 182
    if-nez v6, :cond_8

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 185
    move-result-object v6

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v10, Landroidx/collection/ArraySet;

    .line 190
    invoke-direct {v10, v6}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 192
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 195
    move-result-object v6

    .line 198
    :goto_3
    invoke-virtual {v9, v6}, Landroid/app/appsearch/observer/ObserverSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/observer/ObserverSpec$Builder;

    .line 199
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Landroid/app/appsearch/observer/ObserverSpec$Builder;->build()Landroid/app/appsearch/observer/ObserverSpec;

    .line 203
    move-result-object v6

    .line 206
    invoke-virtual {v8, v4, v6, v1, v7}, Landroid/app/appsearch/GlobalSearchSession;->registerObserverCallback(Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    iget-object v1, v2, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

    .line 210
    invoke-virtual {v1, p1, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :goto_4
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 216
    iput v3, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$updateSession$1;->label:I

    .line 218
    invoke-static {p1, p0}, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->access$updateNextAlarm(Lcom/google/android/systemui/smartspace/NextClockAlarmController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 223
    if-ne p0, v0, :cond_9

    .line 224
    return-object v0

    .line 226
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p0

    .line 229
    :catch_0
    move-exception p0

    .line 230
    :try_start_3
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 231
    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getResultCode()I

    .line 233
    move-result v0

    .line 236
    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 240
    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getCause()Ljava/lang/Throwable;

    .line 241
    move-result-object p0

    .line 244
    invoke-direct {p1, v0, v1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    throw p1

    .line 248
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    throw p0
    .line 250
.end method
