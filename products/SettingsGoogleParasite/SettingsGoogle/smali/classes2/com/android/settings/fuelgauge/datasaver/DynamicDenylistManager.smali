.class public final Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;
.super Ljava/lang/Object;
.source "DynamicDenylistManager.java"


# static fields
.field static final PREF_KEY_MANUAL_DENYLIST_SYNCED:Ljava/lang/String; = "manual_denylist_synced"

.field private static sInstance:Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;


# direct methods
.method public static synthetic $r8$lambda$-ZEcQg8ZFm6MU-EOxOM5RLyCI7E(Ljava/lang/StringBuilder;Landroid/content/pm/PackageManager;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->lambda$getPackageNames$1(Ljava/lang/StringBuilder;Landroid/content/pm/PackageManager;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KZDy9WnKLS_EwSVZp51Vf8QpyBQ(Landroid/util/ArraySet;Landroid/content/SharedPreferences$Editor;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->lambda$setDenylist$0(Landroid/util/ArraySet;Landroid/content/SharedPreferences$Editor;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/NetworkPolicyManager;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mLock:Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 67
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->syncPolicyIfNeeded()V

    return-void
.end method

.method private getDenylistAllUids(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 3

    .line 187
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    const-string v1, "manual_denylist_synced"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDenylistAllUids() unexpected format for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicDenylistManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;
    .locals 3

    .line 54
    const-class v0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->sInstance:Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    .line 57
    invoke-static {p0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;-><init>(Landroid/content/Context;Landroid/net/NetworkPolicyManager;)V

    sput-object v1, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->sInstance:Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->sInstance:Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    monitor-exit v0

    return-object p0

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getPackageNames(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 227
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    new-instance v1, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;Landroid/content/pm/PackageManager;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getPackageNames$1(Ljava/lang/StringBuilder;Landroid/content/pm/PackageManager;Ljava/lang/Integer;)V
    .locals 1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$setDenylist$0(Landroid/util/ArraySet;Landroid/content/SharedPreferences$Editor;Ljava/lang/Integer;)V
    .locals 0

    .line 140
    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private syncPolicyIfNeeded()V
    .locals 7

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "manual_denylist_synced"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string p0, "DynamicDenylistManager"

    const-string v0, "syncPolicyIfNeeded() ignore synced manual denylist"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    iget-object p0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v2, 0x1

    .line 79
    invoke-virtual {p0, v2}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 80
    array-length v4, p0

    if-eqz v4, :cond_1

    .line 81
    array-length v4, p0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, p0, v5

    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method clearSharedPreferences()V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDynamicDenylistPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 179
    const-string v0, "Dump of DynamicDenylistManager:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tManualDenylist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mContext:Landroid/content/Context;

    .line 181
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDenylistAllUids(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getPackageNames(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tDynamicDenylist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mContext:Landroid/content/Context;

    .line 183
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDynamicDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDenylistAllUids(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object p0

    .line 182
    invoke-static {v1, p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getPackageNames(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method getDynamicDenylistPref()Landroid/content/SharedPreferences;
    .locals 2

    .line 223
    iget-object p0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mContext:Landroid/content/Context;

    const-string v0, "dynamic_denylist_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method getManualDenylistPref()Landroid/content/SharedPreferences;
    .locals 2

    .line 218
    iget-object p0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mContext:Landroid/content/Context;

    const-string v0, "manual_denylist_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public isInManualDenylist(I)Z
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onBootComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->resetDenylistIfNeeded(Ljava/lang/String;Z)V

    .line 174
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->syncPolicyIfNeeded()V

    return-void
.end method

.method public resetDenylistIfNeeded(Ljava/lang/String;Z)V
    .locals 6

    if-nez p2, :cond_0

    .line 154
    const-string p2, "com.android.settings"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 158
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p2, v0}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object p2

    if-eqz p2, :cond_2

    .line 160
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 161
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p2, v2

    .line 162
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDenylistAllUids(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 163
    iget-object v4, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v4, v3, v1}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->clearSharedPreferences()V

    return-void

    .line 167
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setDenylist(Ljava/util/Set;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDenylistAllUids(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDynamicDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDenylistAllUids(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string p0, "DynamicDenylistManager"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDenylist() ignore the same denylist with size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_1
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 114
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 115
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    .line 117
    :try_start_1
    iget-object v6, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 119
    :try_start_2
    const-string v7, "DynamicDenylistManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to setUidPolicy(REJECT) for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 126
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    .line 128
    :try_start_3
    iget-object v3, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 130
    :try_start_4
    const-string v5, "DynamicDenylistManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to setUidPolicy(NONE) for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 134
    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDynamicDenylistPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 139
    new-instance v0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticLambda1;-><init>(Landroid/util/ArraySet;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 144
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 134
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public setUidPolicyLocked(II)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v1, p1, p2}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->updateDenylistPref(II)V

    return-void

    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method updateDenylistPref(II)V
    .locals 1

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getManualDenylistPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getDynamicDenylistPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
