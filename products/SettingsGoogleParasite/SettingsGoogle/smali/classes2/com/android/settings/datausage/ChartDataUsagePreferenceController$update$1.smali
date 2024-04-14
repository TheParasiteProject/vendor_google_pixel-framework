.class final Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChartDataUsagePreferenceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $endTime:J

.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/ChartDataUsagePreferenceController;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->this$0:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    iput-wide p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->$startTime:J

    iput-wide p4, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 0
    new-instance p1, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;

    iget-object v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->this$0:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    iget-wide v2, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->$startTime:J

    iget-wide v4, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->$endTime:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;-><init>(Lcom/android/settings/datausage/ChartDataUsagePreferenceController;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;

    iget-object v4, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->this$0:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    iget-wide v5, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->$startTime:J

    iget-wide v7, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->$endTime:J

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;-><init>(Lcom/android/settings/datausage/ChartDataUsagePreferenceController;JJLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    .line 87
    iget-object p0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;->this$0:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    invoke-static {p0}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->access$getPreference$p(Lcom/android/settings/datausage/ChartDataUsagePreferenceController;)Lcom/android/settings/datausage/ChartDataUsagePreference;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "preference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/ChartDataUsagePreference;->setNetworkCycleData(Lcom/android/settings/datausage/lib/NetworkCycleChartData;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
