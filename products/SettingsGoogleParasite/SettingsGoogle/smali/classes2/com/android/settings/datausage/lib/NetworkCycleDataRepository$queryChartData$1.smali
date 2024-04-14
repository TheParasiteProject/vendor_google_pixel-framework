.class final Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkCycleDataRepository.kt"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->this$0:Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->label:I

    iget-object v0, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->this$0:Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->queryChartData(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
