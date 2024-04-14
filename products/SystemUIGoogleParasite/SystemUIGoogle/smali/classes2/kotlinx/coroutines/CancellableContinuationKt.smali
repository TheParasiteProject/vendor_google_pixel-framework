.class public abstract Lkotlinx/coroutines/CancellableContinuationKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 14
    iget-object v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Lkotlinx/atomicfu/AtomicRef;

    .line 16
    :cond_1
    :goto_0
    iget-object v2, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 18
    sget-object v3, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Lkotlinx/atomicfu/AtomicRef;

    .line 25
    invoke-virtual {v0, v3}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 27
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 32
    if-eqz v5, :cond_7

    .line 34
    iget-object v5, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    invoke-virtual {v5, v2, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    check-cast v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 44
    :goto_1
    if-eqz v2, :cond_6

    .line 46
    iget-object v0, v2, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 48
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 50
    instance-of v1, v0, Lkotlinx/coroutines/CompletedContinuation;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    check-cast v0, Lkotlinx/coroutines/CompletedContinuation;

    .line 56
    iget-object v0, v0, Lkotlinx/coroutines/CompletedContinuation;->idempotentResume:Ljava/lang/Object;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 62
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, v2, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 66
    const v1, 0x1fffffff

    .line 68
    iput v1, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 71
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicInt;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 73
    sget-object v1, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 75
    if-eq v0, v1, :cond_4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :cond_4
    iget-object v0, v2, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 82
    sget-object v1, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

    .line 84
    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 86
    move-object v4, v2

    .line 89
    :goto_2
    if-nez v4, :cond_5

    .line 90
    goto :goto_3

    .line 92
    :cond_5
    return-object v4

    .line 93
    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 94
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 97
    return-object v0

    .line 100
    :cond_7
    if-eq v2, v3, :cond_1

    .line 101
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 103
    if-eqz v3, :cond_8

    .line 105
    goto :goto_0

    .line 107
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "Inconsistent state "

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
    .line 131
.end method
