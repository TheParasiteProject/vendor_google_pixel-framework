.class public abstract Lcom/android/systemui/log/table/DiffableKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 1
    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)V

    .line 2
    new-instance p3, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$1;

    .line 3
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "suspendConversion0"

    const/4 v1, 0x1

    const-string v5, "logDiffsForTable$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 13
    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    new-instance p3, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$7;

    .line 15
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "suspendConversion0"

    const/4 v1, 0x1

    const-string v5, "logDiffsForTable$suspendConversion0$2(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$8;

    const/4 v1, 0x0

    const-string v2, "Repo"

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$8;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 17
    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$4;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$4;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p3, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$9;

    .line 19
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "suspendConversion0"

    const/4 v1, 0x1

    const-string v5, "logDiffsForTable$suspendConversion0$3(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$10;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$10;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 9
    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    new-instance p4, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$5;

    .line 11
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "suspendConversion0"

    const/4 v1, 0x1

    const-string v5, "logDiffsForTable$suspendConversion0$1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/EmptyList;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 21
    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$5;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$5;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/EmptyList;)V

    .line 22
    new-instance p4, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$11;

    .line 23
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "suspendConversion0"

    const/4 v1, 0x1

    const-string v5, "logDiffsForTable$suspendConversion0$4(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$12;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$12;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 5
    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$1;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$1;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance p4, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$3;

    .line 7
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "suspendConversion0"

    const/4 v1, 0x1

    const-string v5, "logDiffsForTable$suspendConversion0$0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$4;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method
