.class final Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;-><init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 29
    iput v3, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->label:I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;

    .line 36
    invoke-direct {v1, p1, v4}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;-><init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V

    .line 38
    iget-object p1, p1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :goto_0
    if-ne p1, v0, :cond_3

    .line 51
    return-object v0

    .line 53
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 54
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->logger:Lcom/android/systemui/log/core/Logger;

    .line 56
    const-string p1, "Default widgets were populated in the database."

    .line 58
    const/4 v0, 0x2

    .line 60
    invoke-static {p0, p1, v4, v0, v4}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    return-object v2
    .line 64
.end method
