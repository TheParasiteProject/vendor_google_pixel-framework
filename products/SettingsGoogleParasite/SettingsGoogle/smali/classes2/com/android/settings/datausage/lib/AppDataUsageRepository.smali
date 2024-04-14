.class public final Lcom/android/settings/datausage/lib/AppDataUsageRepository;
.super Ljava/lang/Object;
.source "AppDataUsageRepository.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentUserId:I

.field private final getPackageName:Lkotlin/jvm/functions/Function1;

.field private final networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->Companion:Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/net/NetworkTemplate;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPackageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    .line 37
    iput p2, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->currentUserId:I

    .line 39
    iput-object p4, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->getPackageName:Lkotlin/jvm/functions/Function1;

    .line 41
    new-instance p2, Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    invoke-direct {p2, p1, p3}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;)V

    iput-object p2, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    return-void
.end method

.method private final accumulate(ILandroid/util/SparseArray;Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;ILjava/util/ArrayList;)V
    .locals 0

    .line 172
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/AppItem;

    if-nez p0, :cond_0

    .line 174
    new-instance p0, Lcom/android/settingslib/AppItem;

    invoke-direct {p0, p1}, Lcom/android/settingslib/AppItem;-><init>(I)V

    .line 175
    iput p4, p0, Lcom/android/settingslib/AppItem;->category:I

    .line 176
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget p1, p0, Lcom/android/settingslib/AppItem;->key:I

    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    :cond_0
    invoke-virtual {p3}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/AppItem;->addUid(I)V

    .line 180
    iget-wide p1, p0, Lcom/android/settingslib/AppItem;->total:J

    invoke-virtual {p3}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->getBytes()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/android/settingslib/AppItem;->total:J

    return-void
.end method

.method private final bindStats(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/ArrayList;)V
    .locals 9

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    .line 107
    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->getUid()I

    move-result v7

    .line 110
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 111
    invoke-static {v7}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v2

    const/4 v3, -0x4

    const/4 v8, 0x2

    if-nez v2, :cond_3

    invoke-static {v7}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    if-eq v7, v3, :cond_2

    const/4 v1, -0x5

    if-eq v7, v1, :cond_2

    const/16 v1, 0x425

    if-ne v7, v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v1, 0x3e8

    :goto_1
    move v2, v1

    :goto_2
    move v5, v8

    goto :goto_5

    :cond_2
    :goto_3
    move v2, v7

    goto :goto_2

    .line 112
    :cond_3
    :goto_4
    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, v1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    iget v2, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->currentUserId:I

    if-eq v1, v2, :cond_4

    .line 116
    invoke-static {v1}, Lcom/android/settingslib/net/UidDetailProvider;->buildKeyForUser(I)I

    move-result v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, v0

    move-object v6, p4

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->accumulate(ILandroid/util/SparseArray;Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;ILjava/util/ArrayList;)V

    .line 123
    :cond_4
    sget-object v1, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->Companion:Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;

    invoke-virtual {v1, v7}, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;->getAppUid(I)I

    move-result v1

    goto :goto_1

    .line 127
    :cond_5
    iget-object v2, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v1}, Lcom/android/settingslib/net/UidDetailProvider;->buildKeyForUser(I)I

    move-result v1

    const/4 v2, 0x0

    move v5, v2

    move v2, v1

    :goto_5
    move-object v1, p0

    move-object v3, p3

    move-object v4, v0

    move-object v6, p4

    .line 146
    invoke-direct/range {v1 .. v6}, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->accumulate(ILandroid/util/SparseArray;Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final filterItems(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    sget v1, Lcom/android/settings/R$array;->datausage_hiding_carrier_service_carrier_id:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "getIntArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 90
    sget v0, Lcom/android/settings/R$array;->datausage_hiding_carrier_service_package_names:I

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "getStringArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/settingslib/AppItem;

    .line 95
    iget-object v3, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->getPackageName:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 857
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final getAppUid(I)I
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->Companion:Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;->getAppUid(I)I

    move-result p0

    return p0
.end method

.method public static final getAppUidList(Landroid/util/SparseBooleanArray;)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->Companion:Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;->getAppUidList(Landroid/util/SparseBooleanArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAppPercent(Ljava/lang/Integer;JJ)Ljava/util/List;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->queryBuckets(JJ)Ljava/util/List;

    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->getAppPercent(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAppPercent(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v0, "buckets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    iget-object v2, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v2, v1, v0}, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->bindStats(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    .line 54
    iget-object p2, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    const-class v3, Landroid/net/NetworkPolicyManager;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/net/NetworkPolicyManager;

    const/4 v3, 0x1

    .line 55
    invoke-virtual {p2, v3}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-wide/16 v7, 0x0

    if-ge v6, v4, :cond_2

    aget v9, p2, v6

    .line 58
    invoke-static {v9}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/settingslib/AppItem;

    if-nez v10, :cond_1

    .line 63
    new-instance v10, Lcom/android/settingslib/AppItem;

    invoke-direct {v10, v9}, Lcom/android/settingslib/AppItem;-><init>(I)V

    .line 64
    iput-wide v7, v10, Lcom/android/settingslib/AppItem;->total:J

    .line 65
    invoke-virtual {v10, v9}, Lcom/android/settingslib/AppItem;->addUid(I)V

    .line 66
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget v7, v10, Lcom/android/settingslib/AppItem;->key:I

    invoke-virtual {v1, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    :cond_1
    iput-boolean v3, v10, Lcom/android/settingslib/AppItem;->restricted:Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->filterItems(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/AppItem;

    iget-wide v0, p2, Lcom/android/settingslib/AppItem;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/AppItem;

    iget-wide v0, v0, Lcom/android/settingslib/AppItem;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    move-object p2, v0

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_4

    :cond_6
    move-wide p1, v7

    .line 1549
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/android/settingslib/AppItem;

    cmp-long v2, p1, v7

    if-lez v2, :cond_7

    .line 75
    iget-wide v2, v1, Lcom/android/settingslib/AppItem;->total:J

    const/16 v4, 0x64

    int-to-long v9, v4

    mul-long/2addr v2, v9

    div-long/2addr v2, p1

    long-to-int v2, v2

    goto :goto_6

    :cond_7
    move v2, v5

    .line 76
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1621
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v0
.end method
