.class public final Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository;
.super Ljava/lang/Object;
.source "AppDataUsageSummaryRepository.kt"

# interfaces
.implements Lcom/android/settings/datausage/lib/IAppDataUsageSummaryRepository;


# instance fields
.field private final networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;


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

    const-string p1, "template"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStatsRepository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/lib/NetworkStatsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 33
    new-instance p3, Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    invoke-direct {p3, p1, p2}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;)V

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/lib/NetworkStatsRepository;)V

    return-void
.end method

.method public static final synthetic access$getNetworkStatsRepository$p(Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository;)Lcom/android/settings/datausage/lib/NetworkStatsRepository;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    return-object p0
.end method


# virtual methods
.method public querySummary(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository$querySummary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository$querySummary$1;

    iget v1, v0, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository$querySummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository$querySummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository$querySummary$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository$querySummary$1;-><init>(Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository$querySummary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository$querySummary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    sget-object p2, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->Companion:Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;->withSdkSandboxUids(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository$querySummary$$inlined$asyncMap$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, p0}, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository$querySummary$$inlined$asyncMap$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository;)V

    iput v3, v0, Lcom/android/settings/datausage/lib/AppDataUsageSummaryRepository$querySummary$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 44
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/datausage/lib/NetworkUsageDataKt;->aggregate(Ljava/util/List;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object p0

    return-object p0
.end method
