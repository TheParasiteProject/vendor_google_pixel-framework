.class public final Lcom/android/settings/datausage/lib/NetworkStatsRepository;
.super Ljava/lang/Object;
.source "NetworkStatsRepository.kt"


# static fields
.field public static final $stable:I

.field private static final AllTimeRange:Landroid/util/Range;

.field public static final Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;


# instance fields
.field private final networkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field private final template:Landroid/net/NetworkTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->$stable:I

    .line 67
    new-instance v0, Landroid/util/Range;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->AllTimeRange:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/NetworkTemplate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->template:Landroid/net/NetworkTemplate;

    .line 27
    const-class p2, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    iput-object p1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->networkStatsManager:Landroid/app/usage/NetworkStatsManager;

    return-void
.end method

.method public static final synthetic access$getAllTimeRange$cp()Landroid/util/Range;
    .locals 1

    .line 26
    sget-object v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->AllTimeRange:Landroid/util/Range;

    return-object v0
.end method

.method public static synthetic queryAggregateForUid$default(Lcom/android/settings/datausage/lib/NetworkStatsRepository;Landroid/util/Range;IIILjava/lang/Object;)Lcom/android/settings/datausage/lib/NetworkUsageData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->queryAggregateForUid(Landroid/util/Range;II)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTimeRange()Landroid/util/Range;
    .locals 8

    const/4 v0, 0x0

    .line 44
    :try_start_0
    sget-object v1, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    .line 43
    iget-object v2, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->networkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v3, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->template:Landroid/net/NetworkTemplate;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual/range {v2 .. v7}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object p0

    const-string v2, "queryDetailsForDevice(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1, p0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->access$aggregate(Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;Landroid/app/usage/NetworkStats;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getTimeRange()Landroid/util/Range;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 46
    const-string v1, "NetworkStatsRepository"

    const-string v2, "Exception queryDetailsForDevice"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final queryAggregateForUid(Landroid/util/Range;II)Lcom/android/settings/datausage/lib/NetworkUsageData;
    .locals 10

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    sget-object v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    .line 34
    iget-object v1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->networkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 35
    iget-object v2, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    const-string v3, "getLower(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    const-string p1, "getUpper(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v8, 0x0

    move v7, p2

    move v9, p3

    .line 34
    invoke-virtual/range {v1 .. v9}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTagState(Landroid/net/NetworkTemplate;JJIII)Landroid/app/usage/NetworkStats;

    move-result-object p0

    .line 35
    const-string p1, "queryDetailsForUidTagState(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0, p0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->access$aggregate(Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;Landroid/app/usage/NetworkStats;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    const-string p1, "NetworkStatsRepository"

    const-string p2, "Exception queryDetailsForUidTagState"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final queryBuckets(JJ)Ljava/util/List;
    .locals 7

    .line 58
    :try_start_0
    sget-object v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    iget-object v1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->networkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v2, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->template:Landroid/net/NetworkTemplate;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummary(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object p0

    const-string p1, "querySummary(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->access$convertToBuckets(Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;Landroid/app/usage/NetworkStats;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    const-string p1, "NetworkStatsRepository"

    const-string p2, "Exception querySummary"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final querySummaryForDevice(JJ)J
    .locals 7

    .line 51
    :try_start_0
    sget-object v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    iget-object v1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->networkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v2, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->template:Landroid/net/NetworkTemplate;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object p0

    const-string p1, "querySummaryForDevice(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->access$getBytes(Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;Landroid/app/usage/NetworkStats$Bucket;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    const-string p1, "NetworkStatsRepository"

    const-string p2, "Exception querySummaryForDevice"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
