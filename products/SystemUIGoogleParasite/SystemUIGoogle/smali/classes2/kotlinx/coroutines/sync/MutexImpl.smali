.class public final Lkotlinx/coroutines/sync/MutexImpl;
.super Lkotlinx/coroutines/sync/SemaphoreImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field public final owner:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(I)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    :goto_0
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 11
    invoke-direct {v0, p1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner:Lkotlinx/atomicfu/AtomicRef;

    .line 16
    new-instance p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 4
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 6
    if-le v0, v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 10
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 12
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 18
    invoke-virtual {v2, v0, v1}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-gtz v0, :cond_8

    .line 30
    if-nez p1, :cond_4

    .line 32
    :cond_3
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 36
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner:Lkotlinx/atomicfu/AtomicRef;

    .line 46
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 48
    sget-object v4, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

    .line 50
    if-eq v0, v4, :cond_4

    .line 52
    if-ne v0, p1, :cond_5

    .line 54
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v1, v3

    .line 58
    :cond_6
    :goto_1
    if-eq v1, v2, :cond_7

    .line 59
    if-eq v1, v3, :cond_3

    .line 61
    goto :goto_0

    .line 63
    :cond_7
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_8
    iget-object v4, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 66
    add-int/lit8 v5, v0, -0x1

    .line 68
    invoke-virtual {v4, v0, v5}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner:Lkotlinx/atomicfu/AtomicRef;

    .line 76
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 78
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    if-eqz v1, :cond_c

    .line 83
    if-eq v1, v2, :cond_a

    .line 85
    if-eq v1, v3, :cond_9

    .line 87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    const-string p1, "unexpected"

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 100
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "This mutex is already locked by the specified owner: "

    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 124
    :cond_a
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 125
    move-result-object p2

    .line 128
    invoke-static {p2}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 129
    move-result-object p2

    .line 132
    :try_start_0
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

    .line 133
    invoke-direct {v1, p0, p2, p1}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquire(Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 144
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    if-ne p0, p1, :cond_b

    .line 147
    goto :goto_3

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    :goto_3
    if-ne p0, p1, :cond_c

    .line 151
    move-object v0, p0

    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 156
    throw p0

    .line 159
    :cond_c
    :goto_4
    return-object v0
    .line 160
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 6
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 17
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner:Lkotlinx/atomicfu/AtomicRef;

    .line 18
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 20
    const-string v1, "Mutex@"

    .line 22
    const-string v3, "[isLocked="

    .line 24
    const-string v4, ",owner="

    .line 26
    invoke-static {v1, v0, v3, v2, v4}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "]"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public final unlock(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner:Lkotlinx/atomicfu/AtomicRef;

    .line 13
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 15
    sget-object v1, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    if-eq v0, p1, :cond_2

    .line 21
    if-nez p1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "This mutex is locked by "

    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", but "

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " is expected"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 62
    :cond_2
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner:Lkotlinx/atomicfu/AtomicRef;

    .line 63
    invoke-virtual {v2, v0, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->release()V

    .line 71
    return-void

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    const-string p1, "This mutex is not locked"

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
    .line 86
.end method
