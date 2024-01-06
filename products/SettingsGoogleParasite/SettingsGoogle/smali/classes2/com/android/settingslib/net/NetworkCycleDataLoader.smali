.class public abstract Lcom/android/settingslib/net/NetworkCycleDataLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "NetworkCycleDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/AsyncTaskLoader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final mCycles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field protected final mNetworkTemplate:Landroid/net/NetworkTemplate;

.field private final mPolicy:Landroid/net/NetworkPolicy;


# direct methods
.method protected constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->-$$Nest$fgetmContext(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->-$$Nest$fgetmNetworkTemplate(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)Landroid/net/NetworkTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    .line 52
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->-$$Nest$fgetmCycles(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    .line 53
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->-$$Nest$fgetmContext(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "netstats"

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/NetworkStatsManager;

    iput-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 55
    new-instance v1, Lcom/android/settingslib/NetworkPolicyEditor;

    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->-$$Nest$fgetmContext(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)Landroid/content/Context;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/settingslib/NetworkPolicyEditor;-><init>(Landroid/net/NetworkPolicyManager;)V

    .line 57
    invoke-virtual {v1}, Lcom/android/settingslib/NetworkPolicyEditor;->read()V

    .line 58
    invoke-virtual {v1, v0}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mPolicy:Landroid/net/NetworkPolicy;

    return-void
.end method


# virtual methods
.method abstract getCycleUsage()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public getCycles()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    return-object p0
.end method

.method getNextBucket(Landroid/app/usage/NetworkStats;)Landroid/app/usage/NetworkStats$Bucket;
    .locals 0

    .line 179
    new-instance p0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {p0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 180
    invoke-virtual {p1, p0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    return-object p0
.end method

.method getTimeRangeOf(Landroid/app/usage/NetworkStats;)Landroid/util/Range;
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    .line 163
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->hasNextBucket(Landroid/app/usage/NetworkStats;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->getNextBucket(Landroid/app/usage/NetworkStats;)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 166
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 168
    :cond_0
    new-instance p0, Landroid/util/Range;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method protected getTotalUsage(Landroid/app/usage/NetworkStats;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 149
    new-instance p0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {p0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 150
    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->close()V

    :cond_1
    return-wide v0
.end method

.method hasNextBucket(Landroid/app/usage/NetworkStats;)Z
    .locals 0

    .line 173
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result p0

    return p0
.end method

.method loadDataForSpecificCycles()V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 124
    iget-object v2, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-gt v3, v2, :cond_0

    .line 126
    iget-object v4, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 127
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->recordUsage(JJ)V

    add-int/lit8 v3, v3, 0x1

    move-wide v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method loadFourWeeksData()V
    .locals 6

    .line 104
    iget-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    if-nez v1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v0

    .line 108
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->getTimeRangeOf(Landroid/app/usage/NetworkStats;)Landroid/util/Range;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 111
    :goto_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-wide v3, 0x90321000L

    sub-long v3, v1, v3

    .line 113
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->recordUsage(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public loadInBackground()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->loadDataForSpecificCycles()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mPolicy:Landroid/net/NetworkPolicy;

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->loadFourWeeksData()V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->loadPolicyData()V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->getCycleUsage()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method loadPolicyData()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mPolicy:Landroid/net/NetworkPolicy;

    .line 81
    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->cycleIterator(Landroid/net/NetworkPolicy;)Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 84
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/time/ZonedDateTime;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 85
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    .line 86
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->recordUsage(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 0

    .line 98
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 99
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method

.method protected onStartLoading()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroidx/loader/content/Loader;->onStartLoading()V

    .line 64
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 92
    invoke-super {p0}, Landroidx/loader/content/Loader;->onStopLoading()V

    .line 93
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method

.method abstract recordUsage(JJ)V
.end method
