.class public abstract Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/Job;


# instance fields
.field public final _parentHandle:Lkotlinx/atomicfu/AtomicRef;

.field public final _state:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 10
    :goto_0
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 12
    invoke-direct {v0, p1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 17
    new-instance p1, Lkotlinx/atomicfu/AtomicRef;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 25
    return-void
    .line 27
.end method

.method public static nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 14
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 27
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 29
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    instance-of v0, p0, Lkotlinx/coroutines/ChildHandleNode;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    check-cast p0, Lkotlinx/coroutines/ChildHandleNode;

    .line 50
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/NodeList;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const/4 p0, 0x0

    .line 57
    return-object p0
    .line 58
.end method

.method public static stateString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 2
    const-string v1, "Active"

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "Cancelling"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 19
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_5

    .line 25
    const-string v1, "Completing"

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 34
    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "New"

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    instance-of p0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 46
    if-eqz p0, :cond_4

    .line 48
    const-string v1, "Cancelled"

    .line 50
    goto :goto_0

    .line 52
    :cond_4
    const-string v1, "Completed"

    .line 53
    :cond_5
    :goto_0
    return-object v1
    .line 55
.end method


# virtual methods
.method public final addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;

    .line 2
    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 7
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    iget-object p0, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 13
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 26
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 28
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    iget-object p1, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 33
    invoke-virtual {p1, p0}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 38
    invoke-virtual {p1, p2}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 40
    iput-object p2, v0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 43
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 45
    invoke-virtual {p1, p2, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez p1, :cond_2

    .line 54
    move p0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/AtomicOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    move p0, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move p0, v1

    .line 66
    :goto_3
    if-eq p0, v3, :cond_4

    .line 67
    if-eq p0, v1, :cond_5

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    move v2, v3

    .line 72
    :cond_5
    return v2
    .line 73
.end method

.method public afterCompletion(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public afterResume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public final awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 6
    if-nez v1, :cond_2

    .line 8
    instance-of p0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 10
    if-nez p0, :cond_1

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 19
    iget-object p0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 21
    throw p0

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    new-instance v0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    .line 30
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 39
    new-instance p1, Lkotlinx/coroutines/ResumeAwaitOnCompletion;

    .line 42
    invoke-direct {p1, v0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;-><init>(Lkotlinx/coroutines/JobSupport$AwaitContinuation;)V

    .line 44
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v1, v2, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 49
    move-result-object p0

    .line 52
    new-instance p1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 53
    invoke-direct {p1, p0}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 55
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    return-object p0
    .line 67
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    .line 14
    return-void
    .line 17
.end method

.method public final cancelImpl$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 25
    iget-object v1, v1, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 27
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 36
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v4

    .line 41
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 49
    if-eq v0, v1, :cond_0

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 54
    :goto_1
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 56
    if-ne v0, v1, :cond_3

    .line 58
    return v3

    .line 60
    :cond_3
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 61
    if-ne v0, v1, :cond_12

    .line 63
    const/4 v0, 0x0

    .line 65
    move-object v1, v0

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    instance-of v5, v4, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 71
    if-eqz v5, :cond_b

    .line 73
    monitor-enter v4

    .line 75
    :try_start_0
    move-object v5, v4

    .line 76
    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 77
    iget-object v5, v5, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Lkotlinx/atomicfu/AtomicRef;

    .line 79
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 81
    sget-object v6, Lkotlinx/coroutines/JobSupportKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    .line 83
    if-ne v5, v6, :cond_5

    .line 85
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v4

    .line 89
    :goto_3
    move-object v0, p1

    .line 90
    goto/16 :goto_6

    .line 91
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 93
    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 94
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 96
    move-result v5

    .line 99
    if-nez p1, :cond_6

    .line 100
    if-nez v5, :cond_8

    .line 102
    :cond_6
    if-nez v1, :cond_7

    .line 104
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    move-result-object v1

    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_4
    move-object p1, v4

    .line 113
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 114
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 116
    :cond_8
    move-object p1, v4

    .line 119
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 120
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 122
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    xor-int/lit8 v1, v5, 0x1

    .line 126
    if-eqz v1, :cond_9

    .line 128
    move-object v0, p1

    .line 130
    :cond_9
    monitor-exit v4

    .line 131
    if-eqz v0, :cond_a

    .line 132
    check-cast v4, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 134
    iget-object p1, v4, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 136
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 138
    :cond_a
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    goto :goto_3

    .line 143
    :goto_5
    monitor-exit v4

    .line 144
    throw p0

    .line 145
    :cond_b
    instance-of v5, v4, Lkotlinx/coroutines/Incomplete;

    .line 146
    if-eqz v5, :cond_11

    .line 148
    if-nez v1, :cond_c

    .line 150
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    move-result-object v1

    .line 155
    :cond_c
    move-object v5, v4

    .line 156
    check-cast v5, Lkotlinx/coroutines/Incomplete;

    .line 157
    invoke-interface {v5}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 159
    move-result v6

    .line 162
    if-eqz v6, :cond_f

    .line 163
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 165
    move-result-object v4

    .line 168
    if-nez v4, :cond_d

    .line 169
    goto :goto_2

    .line 171
    :cond_d
    new-instance v6, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 172
    invoke-direct {v6, v4, v1}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 174
    iget-object v7, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 177
    invoke-virtual {v7, v5, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 182
    if-nez v5, :cond_e

    .line 183
    goto :goto_2

    .line 185
    :cond_e
    invoke-virtual {p0, v4, v1}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 186
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 189
    goto :goto_3

    .line 191
    :cond_f
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

    .line 192
    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 194
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 200
    sget-object v6, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 201
    if-eq v5, v6, :cond_10

    .line 203
    sget-object v4, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 205
    if-eq v5, v4, :cond_4

    .line 207
    move-object v0, v5

    .line 209
    goto :goto_6

    .line 210
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    const-string v0, "Cannot happen in "

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 234
    :cond_11
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 235
    goto/16 :goto_3

    .line 237
    :cond_12
    :goto_6
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 239
    if-ne v0, p1, :cond_13

    .line 241
    :goto_7
    move v2, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_13
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 245
    if-ne v0, p1, :cond_14

    .line 247
    goto :goto_7

    .line 249
    :cond_14
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 250
    if-ne v0, p1, :cond_15

    .line 252
    goto :goto_8

    .line 254
    :cond_15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 255
    goto :goto_7

    .line 258
    :goto_8
    return v2
    .line 259
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 2
    return-void
    .line 5
.end method

.method public final cancelParent(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isScopedCoroutine()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 12
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 14
    check-cast p0, Lkotlinx/coroutines/ChildHandle;

    .line 16
    if-eqz p0, :cond_4

    .line 18
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 20
    if-ne p0, v2, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    if-eqz v0, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :cond_3
    :goto_0
    return v1

    .line 35
    :cond_4
    :goto_1
    return v0
    .line 36
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    return-object p0
    .line 4
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
.end method

.method public final completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 15
    invoke-virtual {v1, v0}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 20
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 31
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 35
    const-string v2, " for "

    .line 37
    const-string v3, "Exception in completion handler "

    .line 39
    if-eqz v0, :cond_3

    .line 41
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 44
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 74
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 78
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 88
    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    instance-of v4, v0, Lkotlinx/coroutines/JobNode;

    .line 96
    if-eqz v4, :cond_5

    .line 98
    move-object v4, v0

    .line 100
    check-cast v4, Lkotlinx/coroutines/JobNode;

    .line 101
    :try_start_1
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v5

    .line 107
    if-eqz v1, :cond_4

    .line 108
    invoke-static {v1, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_3

    .line 113
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 133
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 137
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 144
    :cond_7
    :goto_4
    return-void
    .line 147
.end method

.method public final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Throwable;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    if-nez p1, :cond_6

    .line 12
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 20
    goto :goto_2

    .line 23
    :cond_1
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    instance-of v1, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 35
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    move-object v1, p0

    .line 46
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 47
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    instance-of v1, p0, Lkotlinx/coroutines/Incomplete;

    .line 52
    if-nez v1, :cond_7

    .line 54
    move-object v1, v0

    .line 56
    :goto_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 57
    if-eqz v2, :cond_4

    .line 59
    move-object v0, v1

    .line 61
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 62
    :cond_4
    if-nez v0, :cond_5

    .line 64
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 66
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    const-string v2, "Parent job is "

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-direct {v0, p0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 78
    :cond_5
    move-object p1, v0

    .line 81
    :cond_6
    :goto_2
    return-object p1

    .line 82
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "Cannot be cancelling child in this state: "

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
    .line 106
.end method

.method public final finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 14
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 17
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->sealLocked(Ljava/lang/Throwable;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;

    .line 24
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v3, v4, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 41
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 42
    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    move-result-object v3

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Throwable;

    .line 65
    if-eq v4, v2, :cond_3

    .line 67
    if-eq v4, v2, :cond_3

    .line 69
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    .line 71
    if-nez v5, :cond_3

    .line 73
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    invoke-static {v2, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    if-nez v2, :cond_5

    .line 86
    goto :goto_3

    .line 88
    :cond_5
    if-ne v2, v1, :cond_6

    .line 89
    goto :goto_3

    .line 91
    :cond_6
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 92
    const/4 v0, 0x0

    .line 94
    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 100
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    :cond_7
    move-object v0, p2

    .line 112
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 113
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 115
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet()Z

    .line 117
    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 123
    instance-of v1, p2, Lkotlinx/coroutines/Incomplete;

    .line 125
    if-eqz v1, :cond_9

    .line 127
    new-instance v1, Lkotlinx/coroutines/IncompleteStateBox;

    .line 129
    move-object v2, p2

    .line 131
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 132
    invoke-direct {v1, v2}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    .line 134
    goto :goto_4

    .line 137
    :cond_9
    move-object v1, p2

    .line 138
    :goto_4
    invoke-virtual {v0, p1, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 142
    return-object p2

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit p1

    .line 147
    throw p0
    .line 148
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 6
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v3, " is cancelling"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 36
    :cond_0
    if-nez v2, :cond_6

    .line 38
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 73
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 74
    if-nez v1, :cond_7

    .line 76
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 78
    if-eqz v1, :cond_5

    .line 80
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 82
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 84
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 86
    if-eqz v1, :cond_4

    .line 88
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 91
    :cond_4
    if-nez v2, :cond_6

    .line 93
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 95
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 101
    move-object v2, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 106
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    const-string v3, " has completed normally"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 118
    move-object v2, v0

    .line 121
    :cond_6
    :goto_0
    return-object v2

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
    .line 144
.end method

.method public final getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 21
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    return-object p1

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Throwable;

    .line 61
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    if-eqz p1, :cond_7

    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Ljava/lang/Throwable;

    .line 82
    if-eq v0, p0, :cond_5

    .line 84
    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    move-object v1, p2

    .line 90
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    if-eqz v1, :cond_7

    .line 93
    return-object v1

    .line 95
    :cond_7
    return-object p0
    .line 96
.end method

.method public getHandlesException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 2
    return-object p0
    .line 4
.end method

.method public getOnCancelComplete$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 2
    return p0
    .line 4
.end method

.method public final getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 12
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lkotlinx/coroutines/JobNode;

    .line 22
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 24
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "State should have list: "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    :goto_0
    return-object v0
    .line 53
.end method

.method public final getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :goto_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/internal/AtomicOp;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    .line 11
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/AtomicOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0
    .line 16
.end method

.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public handleOnCompletionException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    throw p1
    .line 2
.end method

.method public final initParentJob(Lkotlinx/coroutines/Job;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 11
    :cond_0
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    if-eq v2, v3, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lkotlinx/coroutines/ChildHandleNode;

    .line 28
    invoke-direct {v2, p0}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/JobSupport;)V

    .line 30
    const/4 v4, 0x2

    .line 33
    invoke-static {p1, v3, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;I)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    .line 38
    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    instance-of p0, p0, Lkotlinx/coroutines/Incomplete;

    .line 47
    xor-int/2addr p0, v3

    .line 49
    if-eqz p0, :cond_2

    .line 50
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 52
    invoke-virtual {v1, v0}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 55
    :cond_2
    return-void
    .line 58
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p3, Lkotlinx/coroutines/JobCancellingNode;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 9
    check-cast v1, Lkotlinx/coroutines/JobCancellingNode;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    new-instance v1, Lkotlinx/coroutines/InvokeOnCancelling;

    .line 16
    invoke-direct {v1, p3}, Lkotlinx/coroutines/InvokeOnCancelling;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lkotlinx/coroutines/JobNode;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move-object v1, p3

    .line 26
    check-cast v1, Lkotlinx/coroutines/JobNode;

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lkotlinx/coroutines/InvokeOnCompletion;

    .line 34
    invoke-direct {v1, p3}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    :cond_4
    :goto_2
    iput-object p0, v1, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 39
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    instance-of v3, v2, Lkotlinx/coroutines/Empty;

    .line 45
    if-eqz v3, :cond_8

    .line 47
    move-object v3, v2

    .line 49
    check-cast v3, Lkotlinx/coroutines/Empty;

    .line 50
    iget-boolean v4, v3, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 52
    if-eqz v4, :cond_6

    .line 54
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 56
    invoke-virtual {v3, v2, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    return-object v1

    .line 64
    :cond_6
    new-instance v2, Lkotlinx/coroutines/NodeList;

    .line 65
    invoke-direct {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 67
    iget-boolean v4, v3, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 70
    if-eqz v4, :cond_7

    .line 72
    goto :goto_4

    .line 74
    :cond_7
    new-instance v4, Lkotlinx/coroutines/InactiveNodeList;

    .line 75
    invoke-direct {v4, v2}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    .line 77
    move-object v2, v4

    .line 80
    :goto_4
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 81
    invoke-virtual {v4, v3, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    goto :goto_3

    .line 86
    :cond_8
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    .line 87
    if-eqz v3, :cond_11

    .line 89
    move-object v3, v2

    .line 91
    check-cast v3, Lkotlinx/coroutines/Incomplete;

    .line 92
    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 94
    move-result-object v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 100
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 102
    goto :goto_3

    .line 105
    :cond_9
    sget-object v4, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 106
    if-eqz p1, :cond_e

    .line 108
    instance-of v5, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 110
    if-eqz v5, :cond_e

    .line 112
    monitor-enter v2

    .line 114
    :try_start_0
    move-object v5, v2

    .line 115
    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 116
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 118
    move-result-object v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    instance-of v6, p3, Lkotlinx/coroutines/ChildHandleNode;

    .line 124
    if-eqz v6, :cond_d

    .line 126
    move-object v6, v2

    .line 128
    check-cast v6, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 129
    iget-object v6, v6, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 131
    invoke-virtual {v6}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 133
    move-result v6

    .line 136
    if-nez v6, :cond_d

    .line 137
    goto :goto_5

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    .line 142
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-nez v4, :cond_b

    .line 146
    monitor-exit v2

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    if-nez v5, :cond_c

    .line 150
    monitor-exit v2

    .line 152
    return-object v1

    .line 153
    :cond_c
    move-object v4, v1

    .line 154
    :cond_d
    monitor-exit v2

    .line 155
    goto :goto_7

    .line 156
    :goto_6
    monitor-exit v2

    .line 157
    throw p0

    .line 158
    :cond_e
    move-object v5, v0

    .line 159
    :goto_7
    if-eqz v5, :cond_10

    .line 160
    if-eqz p2, :cond_f

    .line 162
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_f
    return-object v4

    .line 167
    :cond_10
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    .line 168
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    return-object v1

    .line 174
    :cond_11
    if-eqz p2, :cond_14

    .line 175
    instance-of p0, v2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 177
    if-eqz p0, :cond_12

    .line 179
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 181
    goto :goto_8

    .line 183
    :cond_12
    move-object v2, v0

    .line 184
    :goto_8
    if-eqz v2, :cond_13

    .line 185
    iget-object v0, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 187
    :cond_13
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_14
    sget-object p0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 192
    return-object p0
    .line 194
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public isScopedCoroutine()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/BlockingCoroutine;

    .line 2
    return p0
    .line 4
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 26
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 36
    new-instance p1, Lkotlinx/coroutines/ResumeOnCompletion;

    .line 39
    invoke-direct {p1, v0}, Lkotlinx/coroutines/ResumeOnCompletion;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 41
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v3, v1, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 45
    move-result-object p0

    .line 48
    new-instance p1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 49
    invoke-direct {p1, p0}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 51
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-ne p0, p1, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    move-object p0, v2

    .line 66
    :goto_0
    if-ne p0, p1, :cond_3

    .line 67
    return-object p0

    .line 69
    :cond_3
    return-object v2
    .line 70
.end method

.method public final makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 16
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    return v2

    .line 21
    :cond_2
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 26
    return v2
    .line 29
.end method

.method public final makeCompletingOnce$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    if-ne v0, v1, :cond_3

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Job "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " is already complete or completing, but is being completed with "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    instance-of v1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 38
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    iget-object v2, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 49
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 55
    if-eq v0, v1, :cond_0

    .line 57
    return-object v0
    .line 59
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public nameString$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 6
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    instance-of v2, v0, Lkotlinx/coroutines/JobCancellingNode;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    move-object v2, v0

    .line 19
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 20
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "Exception in completion handler "

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " for "

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 60
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 70
    return-void
    .line 73
.end method

.method public onCompletionInternal(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 10
    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 15
    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 27
    invoke-virtual {v1, p1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 35
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 38
    move-result-object v0

    .line 41
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 42
    invoke-virtual {p0, p1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    return-void
    .line 47
.end method

.method public final startInternal(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 6
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/coroutines/Empty;

    .line 12
    iget-boolean v0, v0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v4

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 19
    invoke-virtual {v3, p1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 28
    return v1

    .line 31
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    move-object v0, p1

    .line 36
    check-cast v0, Lkotlinx/coroutines/InactiveNodeList;

    .line 37
    iget-object v0, v0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 39
    invoke-virtual {v3, p1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 48
    return v1

    .line 51
    :cond_4
    return v4
    .line 52
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->nameString$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "{"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "}"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const-string v1, "@"

    .line 43
    invoke-static {v0, v1, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method

.method public final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 9
    if-nez v0, :cond_1

    .line 11
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 17
    if-nez v0, :cond_4

    .line 19
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 21
    if-nez v0, :cond_4

    .line 23
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 25
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 27
    instance-of v1, p2, Lkotlinx/coroutines/Incomplete;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    new-instance v1, Lkotlinx/coroutines/IncompleteStateBox;

    .line 33
    move-object v2, p2

    .line 35
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 36
    invoke-direct {v1, v2}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :goto_0
    invoke-virtual {v0, p1, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 49
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 55
    return-object p2

    .line 58
    :cond_4
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 59
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 61
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_5
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 71
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    move-object v1, p1

    .line 76
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 77
    goto :goto_1

    .line 79
    :cond_6
    move-object v1, v2

    .line 80
    :goto_1
    if-nez v1, :cond_7

    .line 81
    new-instance v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 83
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 85
    :cond_7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 90
    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v4, v1, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 94
    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 96
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v1

    .line 104
    goto/16 :goto_6

    .line 105
    :cond_8
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 107
    const/4 v5, 0x1

    .line 109
    iput v5, v4, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 110
    iget-object v4, v4, Lkotlinx/atomicfu/AtomicBoolean;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 112
    sget-object v6, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 114
    if-eq v4, v6, :cond_9

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :cond_9
    if-eq v1, p1, :cond_a

    .line 121
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 123
    invoke-virtual {v4, p1, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 128
    if-nez v4, :cond_a

    .line 129
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit v1

    .line 133
    goto :goto_6

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 137
    move-result v4

    .line 140
    instance-of v6, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 141
    if-eqz v6, :cond_b

    .line 143
    move-object v6, p2

    .line 145
    check-cast v6, Lkotlinx/coroutines/CompletedExceptionally;

    .line 146
    goto :goto_2

    .line 148
    :cond_b
    move-object v6, v2

    .line 149
    :goto_2
    if-eqz v6, :cond_c

    .line 150
    iget-object v6, v6, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 152
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 154
    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 157
    move-result-object v6

    .line 160
    xor-int/2addr v4, v5

    .line 161
    if-eqz v4, :cond_d

    .line 162
    goto :goto_3

    .line 164
    :cond_d
    move-object v6, v2

    .line 165
    :goto_3
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    monitor-exit v1

    .line 168
    if-eqz v6, :cond_e

    .line 169
    invoke-virtual {p0, v0, v6}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 171
    :cond_e
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 174
    if-eqz v0, :cond_f

    .line 176
    move-object v0, p1

    .line 178
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    .line 179
    goto :goto_4

    .line 181
    :cond_f
    move-object v0, v2

    .line 182
    :goto_4
    if-nez v0, :cond_10

    .line 183
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 185
    move-result-object p1

    .line 188
    if-eqz p1, :cond_11

    .line 189
    invoke-static {p1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 191
    move-result-object v2

    .line 194
    goto :goto_5

    .line 195
    :cond_10
    move-object v2, v0

    .line 196
    :cond_11
    :goto_5
    if-eqz v2, :cond_14

    .line 197
    :cond_12
    new-instance p1, Lkotlinx/coroutines/JobSupport$ChildCompletion;

    .line 199
    invoke-direct {p1, p0, v1, v2, p2}, Lkotlinx/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 201
    iget-object v0, v2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/JobSupport;

    .line 204
    const/4 v3, 0x0

    .line 206
    invoke-static {v0, v3, p1, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;I)Lkotlinx/coroutines/DisposableHandle;

    .line 207
    move-result-object p1

    .line 210
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 211
    if-eq p1, v0, :cond_13

    .line 213
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 215
    goto :goto_6

    .line 217
    :cond_13
    invoke-static {v2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 218
    move-result-object v2

    .line 221
    if-nez v2, :cond_12

    .line 222
    :cond_14
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 227
    :goto_6
    return-object p0

    .line 228
    :goto_7
    monitor-exit v1

    .line 229
    throw p0
    .line 230
.end method
