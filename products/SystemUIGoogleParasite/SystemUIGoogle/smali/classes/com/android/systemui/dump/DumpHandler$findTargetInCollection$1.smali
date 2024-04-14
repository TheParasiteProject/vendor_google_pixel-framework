.class final Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dumpables:Ljava/util/Collection;

.field final synthetic $logBuffers:Ljava/util/Collection;

.field final synthetic $tableBuffers:Ljava/util/Collection;

.field final synthetic $target:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 8
    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v4, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 50
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 52
    iget-object v5, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    .line 54
    invoke-static {v1, v5}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;

    .line 56
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 62
    iput v4, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    .line 64
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 66
    return-object v0

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 71
    iget-object v4, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    .line 73
    invoke-static {p1, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;

    .line 75
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    iput-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v3, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    .line 83
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 85
    return-object v0

    .line 88
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 89
    iget-object v3, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    .line 91
    invoke-static {p1, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;

    .line 93
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    const/4 v3, 0x0

    .line 99
    iput-object v3, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    .line 102
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 104
    return-object v0

    .line 107
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
    .line 110
.end method
