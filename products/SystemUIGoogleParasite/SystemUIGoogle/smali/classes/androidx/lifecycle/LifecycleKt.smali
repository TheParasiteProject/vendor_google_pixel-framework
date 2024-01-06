.class public abstract Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    new-instance v2, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lkotlinx/coroutines/SupervisorJobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 21
    .line 22
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 23
    .line 24
    check-cast v4, Lkotlinx/coroutines/android/HandlerContext;

    .line 25
    .line 26
    iget-object v5, v4, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, v4, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v1, p0, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    .line 51
    .line 52
    return-object v1
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
