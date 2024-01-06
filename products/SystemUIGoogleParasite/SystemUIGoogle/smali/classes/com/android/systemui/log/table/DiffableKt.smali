.class public abstract Lcom/android/systemui/log/table/DiffableKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)V

    .line 2
    new-instance p3, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$1;

    invoke-direct {p3, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$1;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 3

    .line 7
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    new-instance p3, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$7;

    invoke-direct {p3, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$7;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$8;

    const/4 v1, 0x0

    const-string v2, "Repo"

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$8;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 3

    .line 9
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$4;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$4;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$9;

    invoke-direct {p3, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$9;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$10;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$10;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 5
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance p4, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$5;

    invoke-direct {p4, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/EmptyList;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 11
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$5;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/EmptyList;)V

    .line 12
    new-instance p4, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$11;

    invoke-direct {p4, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$11;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$12;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$12;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 3
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$1;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance p4, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$3;

    invoke-direct {p4, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$4;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method
