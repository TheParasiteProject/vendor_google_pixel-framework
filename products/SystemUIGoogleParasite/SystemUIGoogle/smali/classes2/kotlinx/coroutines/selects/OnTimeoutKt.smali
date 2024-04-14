.class public abstract Lkotlinx/coroutines/selects/OnTimeoutKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final onTimeout(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v2, Lkotlinx/coroutines/selects/OnTimeout;

    .line 2
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    .line 4
    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 7
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 10
    sget-object v4, Lkotlinx/coroutines/selects/SelectKt;->DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin/jvm/functions/Function3;

    .line 13
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 15
    sget-object v5, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    const/4 v7, 0x0

    .line 19
    move-object v6, p3

    .line 20
    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 21
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/Symbol;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlin/jvm/functions/Function3;)V

    .line 25
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 29
    return-void
    .line 32
.end method
