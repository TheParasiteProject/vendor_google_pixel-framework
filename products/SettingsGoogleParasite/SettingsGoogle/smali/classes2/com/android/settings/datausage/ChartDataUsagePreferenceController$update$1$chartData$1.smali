.class final Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;
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
    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->this$0:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    iput-wide p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->$startTime:J

    iput-wide p4, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 0
    new-instance p1, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;

    iget-object v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->this$0:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    iget-wide v2, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->$startTime:J

    iget-wide v4, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->$endTime:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;-><init>(Lcom/android/settings/datausage/ChartDataUsagePreferenceController;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->label:I

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

    .line 85
    iget-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->this$0:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    invoke-static {p1}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->access$getRepository$p(Lcom/android/settings/datausage/ChartDataUsagePreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "repository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    move-object v3, p1

    iget-wide v4, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->$startTime:J

    iget-wide v6, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->$endTime:J

    iput v2, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1$chartData$1;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;->queryChartData(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
