.class public final Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;
.super Ljava/lang/Object;
.source "AppDataUsageDetailsRepository.kt"

# interfaces
.implements Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;


# instance fields
.field private final cycles:Ljava/util/List;

.field private final networkCycleDataRepository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

.field private final networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

.field private final template:Landroid/net/NetworkTemplate;

.field private final withSdkSandboxUids:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uids"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Ljava/util/List;Ljava/util/List;Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;Lcom/android/settings/datausage/lib/NetworkStatsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Ljava/util/List;Ljava/util/List;Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;Lcom/android/settings/datausage/lib/NetworkStatsRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "template"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uids"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCycleDataRepository"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStatsRepository"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->template:Landroid/net/NetworkTemplate;

    .line 33
    iput-object p3, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->cycles:Ljava/util/List;

    .line 35
    iput-object p5, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->networkCycleDataRepository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    .line 37
    iput-object p6, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    .line 40
    sget-object p1, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->Companion:Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;

    invoke-virtual {p1, p4}, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;->withSdkSandboxUids(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->withSdkSandboxUids:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Ljava/util/List;Ljava/util/List;Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;Lcom/android/settings/datausage/lib/NetworkStatsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/lib/NetworkStatsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, p1, v2}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;)V

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p6

    :goto_1
    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 30
    invoke-direct/range {v7 .. v13}, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Ljava/util/List;Ljava/util/List;Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;Lcom/android/settings/datausage/lib/NetworkStatsRepository;)V

    return-void
.end method

.method public static final synthetic access$queryDetails(Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->queryDetails(Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    move-result-object p0

    return-object p0
.end method

.method private final getCycles()Ljava/util/List;
    .locals 8

    .line 46
    iget-object v0, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->cycles:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3465
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 3466
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3468
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3470
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 46
    new-instance v2, Landroid/util/Range;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 3470
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->networkCycleDataRepository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    invoke-interface {p0}, Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;->getCycles()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final queryDetails(Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;
    .locals 12

    .line 50
    iget-object v0, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "getLower(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "getUpper(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->queryBuckets(JJ)Ljava/util/List;

    move-result-object v0

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    .line 51
    iget-object v4, p0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->withSdkSandboxUids:Ljava/util/List;

    invoke-virtual {v3}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 857
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->getBytes()J

    move-result-wide v4

    add-long/2addr v6, v4

    goto :goto_1

    .line 766
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    .line 54
    invoke-virtual {v4}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 857
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v8, v2

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->getBytes()J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_3

    .line 55
    :cond_5
    new-instance p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    sub-long v10, v6, v8

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;-><init>(Landroid/util/Range;JJJ)V

    return-object p0
.end method


# virtual methods
.method public queryDetailsForCycles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$1;

    iget v1, v0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$1;-><init>(Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$1;->label:I

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

    .line 43
    invoke-direct {p0}, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;->getCycles()Ljava/util/List;

    move-result-object p1

    .line 40
    new-instance v2, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, p0}, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$$inlined$asyncMap$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository;)V

    iput v3, v0, Lcom/android/settings/datausage/lib/AppDataUsageDetailsRepository$queryDetailsForCycles$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    .line 43
    invoke-virtual {v1}, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->getTotalUsage()J

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
