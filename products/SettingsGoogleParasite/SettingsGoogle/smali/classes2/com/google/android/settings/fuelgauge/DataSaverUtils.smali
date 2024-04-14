.class abstract Lcom/google/android/settings/fuelgauge/DataSaverUtils;
.super Ljava/lang/Object;
.source "DataSaverUtils.java"


# static fields
.field static sTestBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

.field private static sUidCacheMap:Landroid/util/ArrayMap;

.field private static final sUidCacheMapLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$-1oKD4kkxTREBWoGcIpR9TS5aAs(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/util/List;ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->lambda$setDataSaverDenylist$1(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/util/List;ILjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uqHyXsOuQ07Hh_upUAtkwnk9qcM(Landroid/util/ArraySet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->lambda$setDataSaverDenylist$0(Landroid/util/ArraySet;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->sUidCacheMapLock:Ljava/lang/Object;

    .line 31
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->sUidCacheMap:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->sTestBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    return-void
.end method

.method private static clearUidCacheMap()V
    .locals 2

    .line 160
    sget-object v0, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->sUidCacheMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    sget-object v1, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->sUidCacheMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static filterPackageNames(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/util/Iterator;)V
    .locals 3

    .line 100
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->getA11yPackageNames(Landroid/content/Context;)Landroid/util/ArraySet;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a11yPackageNames:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataSaverUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->isValidForDenylistSafety(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static getPackageNameList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    .line 78
    const-string v0, "extra_denylist"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    .line 79
    const-string v1, "DataSaverUtils"

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 83
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 84
    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 89
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 90
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 85
    :cond_3
    :goto_1
    const-string p0, "getPackageNames: ignore processed denylist"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 80
    :cond_4
    :goto_2
    const-string p0, "getPackageNames: ignore invalid denylist"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static getPackageUid(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 166
    sget-object v0, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->sUidCacheMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->sUidCacheMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 171
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getPackageUid(Ljava/lang/String;)I

    move-result p0

    .line 173
    monitor-enter v0

    .line 174
    :try_start_1
    sget-object v1, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->sUidCacheMap:Landroid/util/ArrayMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 171
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static isValidForDenylist(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/lang/String;)Z
    .locals 4

    .line 129
    invoke-static {p0, p2}, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    invoke-static {v0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 139
    :cond_1
    invoke-virtual {p1, v0}, Landroid/net/NetworkPolicyManager;->getUidPolicy(I)I

    move-result p1

    const/4 v1, 0x4

    const-string v3, "DataSaverUtils"

    if-ne p1, v1, :cond_2

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": POLICY_ALLOW_METERED_BACKGROUND"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 144
    :cond_2
    sget-object p1, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->sTestBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 146
    :cond_3
    new-instance p1, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-direct {p1, p0, v0, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isSystemOrDefaultApp()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": ignore isSystemOrDefaultApp()"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": ignore MODE_UNRESTRICTED"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method private static isValidForDenylistSafety(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/lang/String;)Z
    .locals 0

    .line 119
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->isValidForDenylist(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 121
    const-string p1, "DataSaverUtils"

    const-string p2, "isValidForDenylist() error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$setDataSaverDenylist$0(Landroid/util/ArraySet;Ljava/lang/String;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->sUidCacheMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$setDataSaverDenylist$1(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/util/List;ILjava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    invoke-static {}, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->clearUidCacheMap()V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->filterPackageNames(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/util/Iterator;)V

    .line 60
    const-string p1, "DataSaverUtils"

    const-string v2, "setDataSaverDenylist() in %d/ms from %d to %d"

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    .line 62
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string p1, "DataSaverUtils"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDataSaverDenylist: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance p1, Landroid/util/ArraySet;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Landroid/util/ArraySet;-><init>(I)V

    .line 68
    sget-object p3, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->sUidCacheMapLock:Ljava/lang/Object;

    monitor-enter p3

    .line 69
    :try_start_0
    new-instance v0, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda1;-><init>(Landroid/util/ArraySet;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->setDenylist(Ljava/util/Set;)V

    .line 72
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static setDataSaverDenylist(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/util/concurrent/ExecutorService;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 45
    invoke-static {p3}, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->getPackageNameList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    .line 47
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0

    .line 49
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 51
    const-string v0, "extra_content_size"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 52
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v6, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/util/List;ILjava/util/concurrent/ExecutorService;)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p3

    .line 53
    :cond_2
    :goto_0
    const-string p0, "DataSaverUtils"

    const-string p1, "setDataSaverDenylist: ignore invalid ExecutorService"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method
