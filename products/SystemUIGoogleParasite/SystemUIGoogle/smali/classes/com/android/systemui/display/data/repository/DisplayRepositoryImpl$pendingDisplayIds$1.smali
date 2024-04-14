.class final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    check-cast p2, Ljava/util/Set;

    .line 4
    check-cast p3, Ljava/util/Set;

    .line 6
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;

    .line 10
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;->L$1:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;->L$2:Ljava/lang/Object;

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/util/Set;

    .line 21
    sget-boolean v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    .line 23
    sget-boolean v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "combining enabled="

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, ", connectedExternalDisplayIds="

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", ignored="

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    const-string v2, "DisplayRepository"

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    move-result-object p1

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    invoke-static {p1, p0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
    .line 84
.end method
