.class public final Lkotlinx/coroutines/selects/SelectImplementation;
.super Lkotlinx/coroutines/CancelHandler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectInstance;
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public clauses:Ljava/util/List;

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public disposableHandleOrSegment:Ljava/lang/Object;

.field public indexInSegment:I

.field public internalResult:Ljava/lang/Object;

.field public final state:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 5
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx/coroutines/internal/Symbol;

    .line 7
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 9
    invoke-direct {v0, p1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 22
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 25
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 29
    if-eq v3, v0, :cond_1

    .line 31
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->dispose()V

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

    .line 37
    iget-object v3, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 39
    invoke-virtual {v3, v2}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 41
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 44
    iput-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 46
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 49
    :goto_1
    iget-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 51
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    .line 53
    iget-object v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->processResFunc:Lkotlin/jvm/functions/Function3;

    .line 55
    invoke-interface {v3, p0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

    .line 61
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->block:Ljava/lang/Object;

    .line 63
    iget-object v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    .line 65
    if-ne v0, v1, :cond_3

    .line 67
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 76
    invoke-interface {v2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    :goto_2
    return-object p0
    .line 82
.end method

.method public final doSelectSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 7
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v5, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_5

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_4

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v5, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 68
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 70
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 72
    move-result-object v2

    .line 75
    invoke-direct {p1, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 79
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 82
    :cond_4
    iget-object v6, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 84
    sget-object v7, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx/coroutines/internal/Symbol;

    .line 86
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    if-ne v6, v7, :cond_5

    .line 90
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 92
    invoke-virtual {v7, v6, p1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 100
    goto :goto_3

    .line 103
    :cond_5
    instance-of v9, v6, Ljava/util/List;

    .line 104
    if-eqz v9, :cond_6

    .line 106
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 108
    invoke-virtual {v8, v6, v7}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    move-object v7, v6

    .line 116
    check-cast v7, Ljava/util/List;

    .line 117
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v6

    .line 124
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 134
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 135
    move-result-object v7

    .line 138
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    iput-object v3, v7, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 142
    const/4 v8, -0x1

    .line 144
    iput v8, v7, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    .line 145
    invoke-virtual {p0, v7, v5}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 147
    goto :goto_1

    .line 150
    :cond_6
    instance-of v2, v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 151
    if-eqz v2, :cond_b

    .line 153
    check-cast v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 155
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 157
    iget-object v5, v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 159
    if-eqz v5, :cond_7

    .line 161
    iget-object v6, v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    .line 163
    invoke-interface {v5, p0, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 168
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 169
    goto :goto_2

    .line 171
    :cond_7
    move-object v2, v3

    .line 172
    :goto_2
    invoke-virtual {p1, v8, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 173
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 179
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    if-ne p1, v2, :cond_8

    .line 182
    move-object v8, p1

    .line 184
    :cond_8
    if-ne v8, v1, :cond_9

    .line 185
    return-object v1

    .line 187
    :cond_9
    :goto_4
    iput-object v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 188
    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 190
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_a

    .line 196
    return-object v1

    .line 198
    :cond_a
    :goto_5
    return-object p1

    .line 199
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "unexpected state: "

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0
    .line 223
.end method

.method public final findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 23
    iget-object v2, v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 25
    if-ne v2, p1, :cond_1

    .line 27
    move-object v0, v1

    .line 29
    :cond_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    return-object v0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "Clause with object "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " is not found"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
    .line 63
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 3
    :cond_0
    iget-object v0, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    invoke-virtual {p1, v0, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->dispose()V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    return-void
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 4
    return-void
    .line 6
.end method

.method public final register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_3

    .line 11
    iget-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 41
    iget-object v2, v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 43
    if-eq v2, v0, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "Cannot use select clauses on the same object: "

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 72
    iget-object v1, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    .line 74
    iget-object v2, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->regFunc:Lkotlin/jvm/functions/Function3;

    .line 76
    invoke-interface {v2, v0, p0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 81
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 83
    if-ne v0, v1, :cond_5

    .line 85
    if-nez p2, :cond_4

    .line 87
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 97
    iput-object p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 99
    iget p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 101
    iput p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    .line 103
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 106
    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 109
    goto :goto_2

    .line 111
    :cond_5
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 112
    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 114
    :goto_2
    return-void
    .line 117
.end method

.method public final trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 11
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 18
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    iget-object v5, v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    .line 23
    invoke-interface {v3, p0, v5, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    move-object v3, v4

    .line 32
    :goto_1
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 33
    invoke-virtual {v5, v0, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 41
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 43
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin/jvm/functions/Function3;

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-interface {v0, p1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    .line 49
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    iput-object v4, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 55
    return v2

    .line 57
    :cond_3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 58
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_4
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    goto :goto_2

    .line 71
    :cond_5
    instance-of v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 72
    if-eqz v1, :cond_6

    .line 74
    :goto_2
    const/4 p0, 0x3

    .line 76
    return p0

    .line 77
    :cond_6
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    return v2

    .line 86
    :cond_7
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx/coroutines/internal/Symbol;

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 96
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v3

    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    return v2

    .line 108
    :cond_8
    instance-of v1, v0, Ljava/util/List;

    .line 109
    if-eqz v1, :cond_9

    .line 111
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 113
    move-object v3, v0

    .line 115
    check-cast v3, Ljava/util/Collection;

    .line 116
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v1, v0, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    return v2

    .line 128
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    const-string p2, "Unexpected state: "

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
    .line 152
.end method
