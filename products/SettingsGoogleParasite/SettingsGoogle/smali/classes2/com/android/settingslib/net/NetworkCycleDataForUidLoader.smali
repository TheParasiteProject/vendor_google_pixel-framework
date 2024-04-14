.class public Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;
.super Lcom/android/settingslib/net/NetworkCycleDataLoader;
.source "NetworkCycleDataForUidLoader.java"


# instance fields
.field private final mData:Ljava/util/List;

.field private final mRetrieveDetail:Z

.field private final mUids:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)V

    .line 45
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->-$$Nest$fgetmUids(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mUids:Ljava/util/List;

    .line 46
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->-$$Nest$fgetmRetrieveDetail(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mRetrieveDetail:Z

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mData:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;Lcom/android/settingslib/net/NetworkCycleDataForUidLoader-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;
    .locals 1

    .line 89
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getForegroundUsage(JJI)J
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v8}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTagState(Landroid/net/NetworkTemplate;JJIII)Landroid/app/usage/NetworkStats;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->getTotalUsage(Landroid/app/usage/NetworkStats;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method bridge synthetic getCycleUsage()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->getCycleUsage()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method getCycleUsage()Ljava/util/List;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mData:Ljava/util/List;

    return-object p0
.end method

.method public getUids()Ljava/util/List;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mUids:Ljava/util/List;

    return-object p0
.end method

.method recordUsage(JJ)V
    .locals 21

    move-object/from16 v0, p0

    .line 55
    :try_start_0
    iget-object v1, v0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mUids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-wide v1, v8

    move-wide v10, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 56
    iget-object v12, v0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v13, v0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v20}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTagState(Landroid/net/NetworkTemplate;JJIII)Landroid/app/usage/NetworkStats;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->getTotalUsage(Landroid/app/usage/NetworkStats;)J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-lez v5, :cond_0

    add-long v12, v1, v3

    .line 62
    iget-boolean v1, v0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mRetrieveDetail:Z

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->getForegroundUsage(JJI)J

    move-result-wide v1

    add-long/2addr v10, v1

    :cond_1
    move-wide v1, v12

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v8

    if-lez v3, :cond_4

    .line 68
    new-instance v3, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;

    invoke-direct {v3}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;-><init>()V

    move-wide/from16 v4, p1

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setStartTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v4

    move-wide/from16 v5, p3

    .line 70
    invoke-virtual {v4, v5, v6}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setEndTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v1, v2}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setTotalUsage(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    .line 72
    iget-boolean v4, v0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mRetrieveDetail:Z

    if-eqz v4, :cond_3

    sub-long/2addr v1, v10

    .line 73
    invoke-virtual {v3, v1, v2}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->setBackgroundUsage(J)Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v10, v11}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->setForegroundUsage(J)Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;

    .line 76
    :cond_3
    iget-object v0, v0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mData:Ljava/util/List;

    invoke-virtual {v3}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->build()Lcom/android/settingslib/net/NetworkCycleDataForUid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 79
    :goto_1
    const-string v1, "NetworkDataForUidLoader"

    const-string v2, "Exception querying network detail."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method
