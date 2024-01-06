.class public Lcom/android/settings/network/CarrierConfigCache;
.super Ljava/lang/Object;
.source "CarrierConfigCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/CarrierConfigCache$CarrierConfigChangeReceiver;
    }
.end annotation


# static fields
.field protected static sCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field protected static final sCarrierConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/android/settings/network/CarrierConfigCache;

.field private static final sInstanceLock:Ljava/lang/Object;

.field private static sTestInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/android/settings/network/CarrierConfigCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/CarrierConfigCache;->sInstanceLock:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/CarrierConfigCache;->sCarrierConfigs:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/network/CarrierConfigCache;
    .locals 4

    .line 76
    sget-object v0, Lcom/android/settings/network/CarrierConfigCache;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/android/settings/network/CarrierConfigCache;->sTestInstances:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    sget-object v1, Lcom/android/settings/network/CarrierConfigCache;->sTestInstances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/CarrierConfigCache;

    const-string v1, "CarrConfCache"

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The context owner try to use a test instance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    monitor-exit v0

    return-object p0

    .line 83
    :cond_0
    sget-object v1, Lcom/android/settings/network/CarrierConfigCache;->sInstance:Lcom/android/settings/network/CarrierConfigCache;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 85
    :cond_1
    new-instance v1, Lcom/android/settings/network/CarrierConfigCache;

    invoke-direct {v1}, Lcom/android/settings/network/CarrierConfigCache;-><init>()V

    sput-object v1, Lcom/android/settings/network/CarrierConfigCache;->sInstance:Lcom/android/settings/network/CarrierConfigCache;

    .line 86
    new-instance v1, Lcom/android/settings/network/CarrierConfigCache$CarrierConfigChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/network/CarrierConfigCache$CarrierConfigChangeReceiver;-><init>(Lcom/android/settings/network/CarrierConfigCache$CarrierConfigChangeReceiver-IA;)V

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 88
    const-class v2, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    sput-object v2, Lcom/android/settings/network/CarrierConfigCache;->sCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 89
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 91
    sget-object p0, Lcom/android/settings/network/CarrierConfigCache;->sInstance:Lcom/android/settings/network/CarrierConfigCache;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setTestInstance(Landroid/content/Context;Lcom/android/settings/network/CarrierConfigCache;)V
    .locals 4

    .line 106
    sget-object v0, Lcom/android/settings/network/CarrierConfigCache;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/android/settings/network/CarrierConfigCache;->sTestInstances:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/android/settings/network/CarrierConfigCache;->sTestInstances:Ljava/util/Map;

    :cond_0
    const-string v1, "CarrConfCache"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to set a test instance by context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object v1, Lcom/android/settings/network/CarrierConfigCache;->sTestInstances:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getConfig()Landroid/os/PersistableBundle;
    .locals 1

    .line 163
    sget-object v0, Lcom/android/settings/network/CarrierConfigCache;->sCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/CarrierConfigCache;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public getConfigForSubId(I)Landroid/os/PersistableBundle;
    .locals 4

    .line 141
    sget-object p0, Lcom/android/settings/network/CarrierConfigCache;->sCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 143
    :cond_0
    sget-object p0, Lcom/android/settings/network/CarrierConfigCache;->sCarrierConfigs:Ljava/util/Map;

    monitor-enter p0

    .line 144
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PersistableBundle;

    monitor-exit p0

    return-object p1

    .line 147
    :cond_1
    sget-object v1, Lcom/android/settings/network/CarrierConfigCache;->sCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v1, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "CarrConfCache"

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get carrier config, subId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    monitor-exit p0

    return-object v0

    .line 152
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hasCarrierConfigManager()Z
    .locals 0

    .line 128
    sget-object p0, Lcom/android/settings/network/CarrierConfigCache;->sCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
