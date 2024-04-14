.class public final Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;
.super Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public function:Ljava/lang/Object;

.field public inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final afterDone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 11
    instance-of v4, v4, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 13
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 18
    instance-of v4, v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 24
    iget-boolean v3, v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->wasInterrupted:Z

    .line 26
    if-eqz v3, :cond_1

    .line 28
    move v1, v2

    .line 30
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->function:Ljava/lang/Object;

    .line 37
    return-void
    .line 39
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->function:Ljava/lang/Object;

    .line 4
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "inputFuture=["

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "], "

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "function=["

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "]"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz p0, :cond_2

    .line 62
    invoke-static {v0, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    :goto_1
    return-object p0
    .line 70
.end method

.method public final bridge synthetic run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->run$com$google$common$util$concurrent$AbstractTransformFuture()V

    .line 2
    return-void
    .line 5
.end method

.method public final run$com$google$common$util$concurrent$AbstractTransformFuture()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->function:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 6
    instance-of v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 35
    if-nez v1, :cond_5

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 49
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casValue(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    invoke-static {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 57
    goto :goto_3

    .line 60
    :cond_3
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    .line 61
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 63
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 66
    invoke-virtual {v3, p0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casValue(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    :try_start_0
    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 74
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    new-instance v2, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 81
    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_2

    .line 86
    :catch_1
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->FALLBACK_INSTANCE:Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 87
    :goto_2
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 89
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casValue(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 95
    :cond_5
    instance-of p0, v1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 97
    if-eqz p0, :cond_6

    .line 99
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 101
    iget-boolean p0, v1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->wasInterrupted:Z

    .line 103
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 105
    :cond_6
    :goto_3
    return-void

    .line 108
    :cond_7
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 109
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :try_start_3
    check-cast v1, Lcom/google/common/base/Function;

    .line 113
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    iput-object v2, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->function:Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 121
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_4
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 126
    if-eqz v1, :cond_8

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 134
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    iput-object v2, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->function:Ljava/lang/Object;

    .line 140
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    iput-object v2, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->function:Ljava/lang/Object;

    .line 144
    throw v0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 148
    return-void

    .line 151
    :catch_3
    move-exception v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 153
    return-void

    .line 156
    :catch_4
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 162
    return-void

    .line 165
    :catch_5
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;->cancel(Z)Z

    .line 166
    return-void
    .line 169
.end method
