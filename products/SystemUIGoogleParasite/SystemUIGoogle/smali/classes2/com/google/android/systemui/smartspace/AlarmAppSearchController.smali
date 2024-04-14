.class public final Lcom/google/android/systemui/smartspace/AlarmAppSearchController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/smartspace/AppSearchController;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public searchSession:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlarmAppSearchCtlr"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final createSearchSession(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "session created="

    .line 2
    instance-of v1, p2, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;

    .line 9
    iget v2, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;->label:I

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    and-int v4, v2, v3

    .line 15
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;->label:I

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;

    .line 23
    invoke-direct {v1, p0, p2}, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;-><init>(Lcom/google/android/systemui/smartspace/AlarmAppSearchController;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;->result:Ljava/lang/Object;

    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v3, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;->label:I

    .line 32
    const-string v4, "AlarmAppSearchCtlr"

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v5, :cond_1

    .line 39
    iget-object p0, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 43
    iget-object p1, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p2, Landroidx/appsearch/platformstorage/PlatformStorage;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 69
    new-instance v3, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    .line 71
    invoke-direct {v3, p1, p2}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 73
    const-class p2, Landroid/app/appsearch/AppSearchManager;

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Landroid/app/appsearch/AppSearchManager;

    .line 82
    new-instance p2, Landroidx/concurrent/futures/ResolvableFuture;

    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v6, v3, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    .line 89
    new-instance v7, Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;

    .line 91
    invoke-direct {v7, p2, v3}, Landroidx/appsearch/platformstorage/PlatformStorage$$ExternalSyntheticLambda0;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)V

    .line 93
    invoke-virtual {p1, v6, v7}, Landroid/app/appsearch/AppSearchManager;->createGlobalSearchSession(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 96
    iput-object p0, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object p0, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;->L$1:Ljava/lang/Object;

    .line 101
    iput v5, v1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$createSearchSession$1;->label:I

    .line 103
    invoke-static {p2, v1}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 108
    if-ne p2, v2, :cond_3

    .line 109
    return-object v2

    .line 111
    :cond_3
    move-object p1, p0

    .line 112
    :goto_1
    check-cast p2, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 113
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->searchSession:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 115
    iget-object p0, p1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 121
    sget-boolean p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->DEBUG:Z

    .line 124
    if-eqz p0, :cond_5

    .line 126
    iget-object p0, p1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->searchSession:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 128
    if-nez p0, :cond_4

    .line 130
    const/4 p0, 0x0

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    goto :goto_3

    .line 148
    :goto_2
    const-string p1, "Failed to create session"

    .line 149
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0
    .line 156
.end method

.method public final getNextPageSearchResults(Landroidx/appsearch/app/SearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$getNextPageSearchResults$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$getNextPageSearchResults$1;

    .line 7
    iget v1, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$getNextPageSearchResults$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$getNextPageSearchResults$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$getNextPageSearchResults$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$getNextPageSearchResults$1;-><init>(Lcom/google/android/systemui/smartspace/AlarmAppSearchController;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$getNextPageSearchResults$1;->result:Ljava/lang/Object;

    .line 26
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$getNextPageSearchResults$1;->label:I

    .line 30
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1}, Landroidx/appsearch/app/SearchResults;->getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 55
    iput v2, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$getNextPageSearchResults$1;->label:I

    .line 56
    invoke-static {p0, v0}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    if-ne p0, p2, :cond_3

    .line 62
    return-object p2

    .line 64
    :cond_3
    :goto_1
    return-object p0
    .line 65
.end method

.method public final query(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$1;

    .line 7
    iget v1, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$1;-><init>(Lcom/google/android/systemui/smartspace/AlarmAppSearchController;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;

    .line 52
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;-><init>(Lcom/google/android/systemui/smartspace/AlarmAppSearchController;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v3, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$1;->label:I

    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    return-object p1
    .line 69
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->searchSession:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "AlarmAppSearchController { searchSession="

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", isInitialized="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "}"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
