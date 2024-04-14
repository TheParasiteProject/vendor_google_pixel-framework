.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $combinedLoggingInfo$inlined:Ljava/lang/String;

.field final synthetic $tableLogBuffer$inlined:Lcom/android/systemui/log/table/TableLogBuffer;

.field final synthetic $this_andAllFlows$inlined:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->$tableLogBuffer$inlined:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->$combinedLoggingInfo$inlined:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->$this_andAllFlows$inlined:Ljava/util/List;

    .line 6
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, [Ljava/lang/Object;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->$tableLogBuffer$inlined:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->$combinedLoggingInfo$inlined:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->$this_andAllFlows$inlined:Ljava/util/List;

    .line 14
    invoke-direct {v0, p3, v1, v2, p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 19
    iput-object p2, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_2

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 33
    check-cast v1, [Ljava/lang/Boolean;

    .line 35
    array-length v3, v1

    .line 37
    if-eqz v3, :cond_5

    .line 38
    const/4 v3, 0x0

    .line 40
    aget-object v4, v1, v3

    .line 41
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 43
    array-length v6, v1

    .line 45
    sub-int/2addr v6, v2

    .line 46
    invoke-direct {v5, v2, v6, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 47
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 50
    move-result-object v5

    .line 53
    :goto_0
    iget-boolean v6, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 54
    const-string v7, ""

    .line 56
    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v5}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 60
    move-result v6

    .line 63
    aget-object v8, v1, v6

    .line 64
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v8

    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v4

    .line 73
    iget-object v9, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->$tableLogBuffer$inlined:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 74
    iget-object v10, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->$this_andAllFlows$inlined:Ljava/util/List;

    .line 76
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 81
    check-cast v6, Lkotlin/Pair;

    .line 82
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v9, v7, v6, v8}, Lcom/android/systemui/plugins/log/TableLogBufferBase$DefaultImpls;->logChange(Lcom/android/systemui/plugins/log/TableLogBufferBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    if-eqz v4, :cond_2

    .line 96
    if-eqz v8, :cond_2

    .line 98
    move v4, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v4, v3

    .line 102
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v1

    .line 111
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->$tableLogBuffer$inlined:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 112
    iget-object v5, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->$combinedLoggingInfo$inlined:Ljava/lang/String;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v3, v7, v5, v1}, Lcom/android/systemui/plugins/log/TableLogBufferBase$DefaultImpls;->logChange(Lcom/android/systemui/plugins/log/TableLogBufferBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    iput v2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;->label:I

    .line 122
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_4

    .line 128
    return-object v0

    .line 130
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134
    const-string p1, "Empty array can\'t be reduced."

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
    .line 141
.end method
