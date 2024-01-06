.class public Lcom/android/settingslib/wifi/WifiRestrictionsCache;
.super Ljava/lang/Object;
.source "WifiRestrictionsCache.java"


# static fields
.field protected static final sInstances:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settingslib/wifi/WifiRestrictionsCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mRestrictions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mUserManager:Landroid/os/UserManager;

.field protected mUserRestrictions:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    .line 92
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mUserManager:Landroid/os/UserManager;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mUserRestrictions:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/WifiRestrictionsCache;
    .locals 3

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 59
    sget-object v1, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 62
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;

    monitor-exit v1

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;

    invoke-direct {v0, p0}, Lcom/android/settingslib/wifi/WifiRestrictionsCache;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getRestriction(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mUserRestrictions:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    monitor-exit v0

    return-object p0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mUserRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 111
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isConfigWifiAllowed()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "no_config_wifi"

    .line 129
    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->getRestriction(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
