.class public Lkotlinx/coroutines/CancellableContinuationImpl;
.super Lkotlinx/coroutines/DispatchedTask;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public final _decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

.field public final _parentHandle:Lkotlinx/atomicfu/AtomicRef;

.field public final _state:Lkotlinx/atomicfu/AtomicRef;

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final delegate:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 5
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 11
    new-instance p1, Lkotlinx/atomicfu/AtomicInt;

    .line 13
    const p2, 0x1fffffff

    .line 15
    invoke-direct {p1, p2}, Lkotlinx/atomicfu/AtomicInt;-><init>(I)V

    .line 18
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 21
    sget-object p1, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

    .line 23
    new-instance p2, Lkotlinx/atomicfu/AtomicRef;

    .line 25
    invoke-direct {p2, p1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 30
    new-instance p1, Lkotlinx/atomicfu/AtomicRef;

    .line 32
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 38
    return-void
    .line 40
.end method

.method public static multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", already has "

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    .line 33
.end method

.method public static resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    .line 7
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    goto :goto_2

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    instance-of p2, p0, Lkotlinx/coroutines/CancelHandler;

    .line 16
    if-nez p2, :cond_2

    .line 18
    goto :goto_2

    .line 20
    :cond_2
    new-instance p2, Lkotlinx/coroutines/CompletedContinuation;

    .line 21
    instance-of v0, p0, Lkotlinx/coroutines/CancelHandler;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    check-cast p0, Lkotlinx/coroutines/CancelHandler;

    .line 27
    :goto_0
    move-object v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/16 v5, 0x10

    .line 33
    const/4 v4, 0x0

    .line 35
    move-object v0, p2

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)V

    .line 39
    move-object p1, p2

    .line 42
    :goto_2
    return-object p1
    .line 43
.end method


# virtual methods
.method public final callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancelHandler;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public final callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Exception in resume onCancellation handler for "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public final callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    iget p2, p2, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 4
    const v0, 0x1fffffff

    .line 6
    and-int/2addr p2, v0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 12
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 19
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    .line 55
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :cond_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    return v3

    .line 11
    :cond_1
    new-instance v2, Lkotlinx/coroutines/CancelledContinuation;

    .line 12
    instance-of v4, v1, Lkotlinx/coroutines/CancelHandler;

    .line 14
    const/4 v5, 0x1

    .line 16
    if-nez v4, :cond_2

    .line 17
    instance-of v4, v1, Lkotlinx/coroutines/internal/Segment;

    .line 19
    if-eqz v4, :cond_3

    .line 21
    :cond_2
    move v3, v5

    .line 23
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/CancelledContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 24
    iget-object v3, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 27
    invoke-virtual {v3, v1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    move-object v0, v1

    .line 35
    check-cast v0, Lkotlinx/coroutines/NotCompleted;

    .line 36
    instance-of v2, v0, Lkotlinx/coroutines/CancelHandler;

    .line 38
    if-eqz v2, :cond_4

    .line 40
    check-cast v1, Lkotlinx/coroutines/CancelHandler;

    .line 42
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/Segment;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 52
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    .line 54
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 63
    :cond_6
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 68
    return v5
    .line 71
.end method

.method public final cancelCompletedResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :cond_0
    iget-object v6, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    instance-of v0, v6, Lkotlinx/coroutines/NotCompleted;

    .line 6
    if-nez v0, :cond_7

    .line 8
    instance-of v0, v6, Lkotlinx/coroutines/CompletedExceptionally;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    instance-of v0, v6, Lkotlinx/coroutines/CompletedContinuation;

    .line 15
    if-eqz v0, :cond_6

    .line 17
    move-object v0, v6

    .line 19
    check-cast v0, Lkotlinx/coroutines/CompletedContinuation;

    .line 20
    iget-object v1, v0, Lkotlinx/coroutines/CompletedContinuation;->cancelCause:Ljava/lang/Throwable;

    .line 22
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    xor-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_5

    .line 31
    const/16 v1, 0xf

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, p2, v1}, Lkotlinx/coroutines/CompletedContinuation;->copy$default(Lkotlinx/coroutines/CompletedContinuation;Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;I)Lkotlinx/coroutines/CompletedContinuation;

    .line 36
    move-result-object v1

    .line 39
    iget-object v2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 40
    invoke-virtual {v2, v6, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/CompletedContinuation;->cancelHandler:Lkotlinx/coroutines/CancelHandler;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 52
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/CompletedContinuation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 59
    :cond_4
    return-void

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "Must be called at most once"

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 74
    :cond_6
    iget-object v7, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 75
    new-instance v8, Lkotlinx/coroutines/CompletedContinuation;

    .line 77
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v5, 0xe

    .line 81
    move-object v0, v8

    .line 83
    move-object v1, v6

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)V

    .line 86
    invoke-virtual {v7, v6, v8}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    return-void

    .line 95
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string p1, "Not completed"

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
    .line 107
.end method

.method public final completeResume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final detachChild$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 14
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
    .line 21
.end method

.method public final dispatchResume(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    :cond_0
    iget v1, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 4
    shr-int/lit8 v2, v1, 0x1d

    .line 6
    if-eqz v2, :cond_7

    .line 8
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_6

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 13
    const/4 v2, 0x4

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v2, :cond_5

    .line 21
    instance-of v3, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 23
    if-eqz v3, :cond_5

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    .line 27
    move-result p1

    .line 30
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 31
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    .line 33
    move-result v3

    .line 36
    if-ne p1, v3, :cond_5

    .line 37
    move-object p1, v1

    .line 39
    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 40
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 54
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlinx/coroutines/EventLoopImplPlatform;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoopImplPlatform;->isUnconfinedLoopActive()Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 68
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->incrementUseCount(Z)V

    .line 72
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 75
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 77
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoopImplPlatform;->processUnconfinedEvent()Z

    .line 80
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v1, :cond_4

    .line 84
    :goto_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->decrementUseCount(Z)V

    .line 86
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->decrementUseCount(Z)V

    .line 97
    throw p0

    .line 100
    :cond_5
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 101
    :goto_2
    return-void

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    const-string p1, "Already resumed"

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 116
    :cond_7
    iget-object v2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 117
    const v3, 0x1fffffff

    .line 119
    and-int/2addr v3, v1

    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    .line 123
    add-int/2addr v4, v3

    .line 125
    invoke-virtual {v2, v1, v4}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 126
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    return-void
    .line 132
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 2
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object p0
    .line 4
.end method

.method public getContinuationCancellationCause(Lkotlinx/coroutines/JobSupport;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getDelegate$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getExceptionalResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
    .line 10
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 6
    :cond_0
    iget v2, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 8
    shr-int/lit8 v3, v2, 0x1d

    .line 10
    if-eqz v3, :cond_6

    .line 12
    const/4 v1, 0x2

    .line 14
    if-ne v3, v1, :cond_5

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 19
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 22
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 24
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 26
    if-nez v1, :cond_4

    .line 28
    iget v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 38
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 40
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancelCompletedResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getSuccessfulResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 72
    iget-object p0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 74
    throw p0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "Already suspended"

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 88
    :cond_6
    iget-object v3, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 89
    const v4, 0x1fffffff

    .line 91
    and-int/2addr v4, v2

    .line 94
    const/high16 v5, 0x20000000

    .line 95
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v3, v2, v5}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 104
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 106
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    .line 108
    if-nez v1, :cond_7

    .line 110
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    .line 112
    :cond_7
    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 117
    :cond_8
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    return-object p0
    .line 122
.end method

.method public final getSuccessfulResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlinx/coroutines/CompletedContinuation;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lkotlinx/coroutines/CompletedContinuation;

    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/CompletedContinuation;->result:Ljava/lang/Object;

    .line 8
    :cond_0
    return-object p1
    .line 10
.end method

.method public final initCancellability()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 9
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 11
    instance-of v1, v1, Lkotlinx/coroutines/NotCompleted;

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 22
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public final installParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 4
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lkotlinx/coroutines/ChildContinuation;

    .line 16
    invoke-direct {v2, p0}, Lkotlinx/coroutines/ChildContinuation;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 18
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;I)Lkotlinx/coroutines/DisposableHandle;

    .line 23
    move-result-object v0

    .line 26
    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 27
    invoke-virtual {p0, v1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    return-object v0
    .line 32
.end method

.method public final invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/CancelHandler;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/InvokeOnCancel;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/InvokeOnCancel;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p1, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    return-void
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    :cond_0
    iget v1, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    .line 3
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final invokeOnCancellationImpl(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :cond_0
    iget-object v7, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    instance-of v1, v7, Lkotlinx/coroutines/Active;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 10
    invoke-virtual {v1, v7, p1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_1
    instance-of v1, v7, Lkotlinx/coroutines/CancelHandler;

    .line 19
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_d

    .line 22
    instance-of v1, v7, Lkotlinx/coroutines/internal/Segment;

    .line 24
    if-nez v1, :cond_d

    .line 26
    instance-of v1, v7, Lkotlinx/coroutines/CompletedExceptionally;

    .line 28
    if-eqz v1, :cond_7

    .line 30
    move-object v0, v7

    .line 32
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 33
    iget-object v3, v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 35
    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    instance-of v3, v7, Lkotlinx/coroutines/CancelledContinuation;

    .line 43
    if-eqz v3, :cond_5

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    iget-object v2, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 53
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/CancelHandler;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    .line 59
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_1

    .line 64
    :cond_4
    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    .line 65
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    .line 67
    :cond_5
    :goto_1
    return-void

    .line 70
    :cond_6
    invoke-static {p1, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    throw v2

    .line 74
    :cond_7
    instance-of v1, v7, Lkotlinx/coroutines/CompletedContinuation;

    .line 75
    if-eqz v1, :cond_b

    .line 77
    move-object v1, v7

    .line 79
    check-cast v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 80
    iget-object v3, v1, Lkotlinx/coroutines/CompletedContinuation;->cancelHandler:Lkotlinx/coroutines/CancelHandler;

    .line 82
    if-nez v3, :cond_a

    .line 84
    instance-of v3, p1, Lkotlinx/coroutines/internal/Segment;

    .line 86
    if-eqz v3, :cond_8

    .line 88
    return-void

    .line 90
    :cond_8
    move-object v3, p1

    .line 91
    check-cast v3, Lkotlinx/coroutines/CancelHandler;

    .line 92
    iget-object v4, v1, Lkotlinx/coroutines/CompletedContinuation;->cancelCause:Ljava/lang/Throwable;

    .line 94
    if-eqz v4, :cond_9

    .line 96
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 101
    :cond_9
    const/16 v4, 0x1d

    .line 102
    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/CompletedContinuation;->copy$default(Lkotlinx/coroutines/CompletedContinuation;Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;I)Lkotlinx/coroutines/CompletedContinuation;

    .line 104
    move-result-object v1

    .line 107
    iget-object v2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 108
    invoke-virtual {v2, v7, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    return-void

    .line 116
    :cond_a
    invoke-static {p1, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    throw v2

    .line 120
    :cond_b
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    .line 121
    if-eqz v1, :cond_c

    .line 123
    return-void

    .line 125
    :cond_c
    move-object v3, p1

    .line 126
    check-cast v3, Lkotlinx/coroutines/CancelHandler;

    .line 127
    new-instance v8, Lkotlinx/coroutines/CompletedContinuation;

    .line 129
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x1c

    .line 133
    move-object v1, v8

    .line 135
    move-object v2, v7

    .line 136
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)V

    .line 137
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 140
    invoke-virtual {v1, v7, v8}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    return-void

    .line 148
    :cond_d
    invoke-static {p1, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    throw v2
    .line 152
.end method

.method public final isReusable()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 7
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Lkotlinx/atomicfu/AtomicRef;

    .line 11
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public nameString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    return-object p0
    .line 4
.end method

.method public final releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    iget-object v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Lkotlinx/atomicfu/AtomicRef;

    .line 15
    :cond_1
    iget-object v3, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 17
    sget-object v4, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    if-ne v3, v4, :cond_2

    .line 21
    iget-object v3, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Lkotlinx/atomicfu/AtomicRef;

    .line 23
    invoke-virtual {v3, v4, p0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    instance-of v1, v3, Ljava/lang/Throwable;

    .line 32
    if-eqz v1, :cond_5

    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    invoke-virtual {v0, v3, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    move-object v2, v3

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    :goto_1
    if-nez v2, :cond_3

    .line 47
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 50
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 53
    return-void

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "Failed requirement."

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "Inconsistent state "

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 92
    :cond_6
    :goto_2
    return-void
    .line 93
.end method

.method public final resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
    .line 7
.end method

.method public final resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :cond_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 6
    if-eqz v2, :cond_2

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lkotlinx/coroutines/NotCompleted;

    .line 11
    invoke-static {v2, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 17
    invoke-virtual {v3, v1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 34
    return-void

    .line 37
    :cond_2
    instance-of p2, v1, Lkotlinx/coroutines/CancelledContinuation;

    .line 38
    if-eqz p2, :cond_4

    .line 40
    check-cast v1, Lkotlinx/coroutines/CancelledContinuation;

    .line 42
    iget-object p2, v1, Lkotlinx/coroutines/CancelledContinuation;->_resumed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 44
    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet()Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    if-eqz p3, :cond_3

    .line 52
    iget-object p1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 54
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 56
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    const-string p3, "Already resumed, but proposed with update "

    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
    .line 83
.end method

.method public final resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v3

    .line 20
    :goto_1
    if-ne v1, p1, :cond_2

    .line 21
    const/4 p1, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 25
    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
    .line 30
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
    .line 21
.end method

.method public final takeState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    return-object p0
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->nameString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 6
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 12
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 14
    instance-of v3, v2, Lkotlinx/coroutines/NotCompleted;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    const-string v2, "Active"

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v2, Lkotlinx/coroutines/CancelledContinuation;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const-string v2, "Cancelled"

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "Completed"

    .line 30
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "("

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "){"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "}@"

    .line 60
    invoke-static {v3, v0, p0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    return-object p0
    .line 66
.end method

.method public final tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final tryResumeImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :cond_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 6
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 8
    if-eqz v2, :cond_2

    .line 10
    move-object v2, v1

    .line 12
    check-cast v2, Lkotlinx/coroutines/NotCompleted;

    .line 13
    iget v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 15
    invoke-static {v2, p1, v4, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    iget-object v4, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 21
    invoke-virtual {v4, v1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 35
    :cond_1
    return-object v3

    .line 38
    :cond_2
    instance-of p0, v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 39
    const/4 p0, 0x0

    .line 41
    return-object p0
    .line 42
.end method
