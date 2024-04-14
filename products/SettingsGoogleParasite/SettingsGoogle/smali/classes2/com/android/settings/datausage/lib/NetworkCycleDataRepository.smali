.class public final Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;
.super Ljava/lang/Object;
.source "NetworkCycleDataRepository.kt"

# interfaces
.implements Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;


# instance fields
.field private final networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

.field private final networkTemplate:Landroid/net/NetworkTemplate;

.field private final policyManager:Landroid/net/NetworkPolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/lib/NetworkStatsRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkTemplate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->networkTemplate:Landroid/net/NetworkTemplate;

    .line 38
    iput-object p3, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    .line 42
    const-class p2, Landroid/net/NetworkPolicyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/net/NetworkPolicyManager;

    iput-object p1, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->policyManager:Landroid/net/NetworkPolicyManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/lib/NetworkStatsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 39
    new-instance p3, Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    invoke-direct {p3, p1, p2}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;)V

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/lib/NetworkStatsRepository;)V

    return-void
.end method

.method private final bucketRange(JJJ)Ljava/util/List;
    .locals 0

    .line 96
    new-instance p0, Lkotlin/ranges/LongRange;

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-static {p0, p5, p6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object p0

    .line 3464
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3465
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 3466
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3467
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3468
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3469
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3470
    move-object p4, p3

    check-cast p4, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    .line 96
    new-instance p5, Landroid/util/Range;

    invoke-direct {p5, p2, p4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 3470
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private final queryCyclesAsFourWeeks()Ljava/util/List;
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->getTimeRange()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "getLower(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 60
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "getUpper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide v7, 0x90321000L

    move-object v2, p0

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->reverseBucketRange(JJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final queryUsage(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 40
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryUsage$$inlined$asyncMap$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryUsage$$inlined$asyncMap$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final reverseBucketRange(JJJ)Ljava/util/List;
    .locals 2

    sub-long/2addr p1, p5

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 99
    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/RangesKt;->downTo(JJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    invoke-static {p0, p5, p6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object p0

    .line 3464
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3465
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 3466
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3467
    move-object p2, p0

    check-cast p2, Lkotlin/collections/LongIterator;

    invoke-virtual {p2}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide p3

    .line 3468
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 3469
    invoke-virtual {p2}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide p5

    .line 100
    new-instance v0, Landroid/util/Range;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 3470
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide p3, p5

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getCycles()Ljava/util/List;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->getPolicy()Landroid/net/NetworkPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->queryCyclesAsFourWeeks()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkPolicy;->cycleIterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "cycleIterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$getCycles$1;->INSTANCE:Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$getCycles$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPolicy()Landroid/net/NetworkPolicy;
    .locals 2

    .line 66
    new-instance v0, Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v1, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->policyManager:Landroid/net/NetworkPolicyManager;

    invoke-direct {v0, v1}, Lcom/android/settingslib/NetworkPolicyEditor;-><init>(Landroid/net/NetworkPolicyManager;)V

    .line 67
    invoke-virtual {v0}, Lcom/android/settingslib/NetworkPolicyEditor;->read()V

    .line 68
    iget-object p0, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->networkTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p0

    return-object p0
.end method

.method public loadCycles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$loadCycles$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$loadCycles$1;

    iget v1, v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$loadCycles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$loadCycles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$loadCycles$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$loadCycles$1;-><init>(Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$loadCycles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$loadCycles$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->getCycles()Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$loadCycles$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->queryUsage(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 44
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 766
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    .line 45
    invoke-virtual {v1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getUsage()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 857
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public final loadFirstCycle()Lcom/android/settings/datausage/lib/NetworkUsageData;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->getCycles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->queryUsage(Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public queryChartData(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;

    iget v2, v1, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;

    invoke-direct {v1, v7, v0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;-><init>(Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 71
    iget v1, v8, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v7, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->querySummaryForDevice(JJ)J

    move-result-wide v16

    const-wide/16 v5, 0x0

    cmp-long v0, v16, v5

    if-lez v0, :cond_4

    .line 75
    new-instance v5, Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-object v11, v5

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v11 .. v17}, Lcom/android/settings/datausage/lib/NetworkUsageData;-><init>(JJJ)V

    .line 79
    sget-object v0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->Companion:Lcom/android/settings/datausage/lib/NetworkCycleChartData$Companion;

    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkCycleChartData$Companion;->getBUCKET_DURATION-UwyO8pc()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v13, v5

    move-wide v5, v11

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->bucketRange(JJJ)Ljava/util/List;

    move-result-object v0

    .line 80
    iput-object v13, v8, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->L$0:Ljava/lang/Object;

    iput v10, v8, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$queryChartData$1;->label:I

    invoke-direct {v7, v0, v8}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->queryUsage(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v1, v13

    .line 71
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 74
    new-instance v2, Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    invoke-direct {v2, v1, v0}, Lcom/android/settings/datausage/lib/NetworkCycleChartData;-><init>(Lcom/android/settings/datausage/lib/NetworkUsageData;Ljava/util/List;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final queryUsage(Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageData;
    .locals 10

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkUsageData;

    .line 90
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "getLower(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 91
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v5, "getUpper(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 92
    iget-object p0, p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, v1, v2, v8, v9}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->querySummaryForDevice(JJ)J

    move-result-wide p0

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, v6

    move-wide v6, p0

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/android/settings/datausage/lib/NetworkUsageData;-><init>(JJJ)V

    return-object v0
.end method
