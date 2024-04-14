.class public final Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;
.super Ljava/lang/Object;
.source "NetworkStatsRepository.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$aggregate(Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;Landroid/app/usage/NetworkStats;)Lcom/android/settings/datausage/lib/NetworkUsageData;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->aggregate(Landroid/app/usage/NetworkStats;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertToBuckets(Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;Landroid/app/usage/NetworkStats;)Ljava/util/List;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->convertToBuckets(Landroid/app/usage/NetworkStats;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBytes(Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;Landroid/app/usage/NetworkStats$Bucket;)J
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->getBytes(Landroid/app/usage/NetworkStats$Bucket;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final aggregate(Landroid/app/usage/NetworkStats;)Lcom/android/settings/datausage/lib/NetworkUsageData;
    .locals 13

    .line 88
    :try_start_0
    new-instance p0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {p0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    move-wide v7, v0

    move-wide v9, v2

    move-wide v11, v4

    .line 89
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v7

    .line 91
    invoke-virtual {p0}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v9

    .line 92
    sget-object v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->getBytes(Landroid/app/usage/NetworkStats$Bucket;)J

    move-result-wide v0

    add-long/2addr v11, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    cmp-long p0, v7, v9

    const/4 v0, 0x0

    if-lez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 96
    :cond_1
    new-instance p0, Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/android/settings/datausage/lib/NetworkUsageData;-><init>(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final convertToBuckets(Landroid/app/usage/NetworkStats;)Ljava/util/List;
    .locals 6

    .line 76
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v2

    sget-object v3, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    invoke-direct {v3, v0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->getBytes(Landroid/app/usage/NetworkStats$Bucket;)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;-><init>(IJI)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getBytes(Landroid/app/usage/NetworkStats$Bucket;)J
    .locals 2

    .line 101
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final getAllTimeRange()Landroid/util/Range;
    .locals 0

    .line 67
    invoke-static {}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->access$getAllTimeRange$cp()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
