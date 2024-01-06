.class public Lcom/android/settings/wifi/helper/SavedWifiHelper;
.super Lcom/android/settings/wifi/helper/WifiTrackerBase;
.source "SavedWifiHelper.java"


# static fields
.field private static final sInstanceLock:Ljava/lang/Object;

.field private static sTestInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/android/settings/wifi/helper/SavedWifiHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mSavedNetworkTracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/helper/SavedWifiHelper;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/wifi/helper/SavedWifiHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/wifitrackerlib/SavedNetworkTracker;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/wifitrackerlib/SavedNetworkTracker;)V
    .locals 0

    .line 95
    invoke-direct {p0, p2}, Lcom/android/settings/wifi/helper/WifiTrackerBase;-><init>(Landroidx/lifecycle/Lifecycle;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/helper/SavedWifiHelper;->createSavedNetworkTracker(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/android/wifitrackerlib/SavedNetworkTracker;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/android/settings/wifi/helper/SavedWifiHelper;->mSavedNetworkTracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/android/settings/wifi/helper/SavedWifiHelper;
    .locals 3

    .line 60
    sget-object v0, Lcom/android/settings/wifi/helper/SavedWifiHelper;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/android/settings/wifi/helper/SavedWifiHelper;->sTestInstances:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object p1, Lcom/android/settings/wifi/helper/SavedWifiHelper;->sTestInstances:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/helper/SavedWifiHelper;

    const-string p1, "SavedWifiHelper"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The context owner use a test instance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    monitor-exit v0

    return-object p0

    .line 66
    :cond_0
    new-instance v1, Lcom/android/settings/wifi/helper/SavedWifiHelper;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/helper/SavedWifiHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setTestInstance(Landroid/content/Context;Lcom/android/settings/wifi/helper/SavedWifiHelper;)V
    .locals 4

    .line 81
    sget-object v0, Lcom/android/settings/wifi/helper/SavedWifiHelper;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/android/settings/wifi/helper/SavedWifiHelper;->sTestInstances:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/android/settings/wifi/helper/SavedWifiHelper;->sTestInstances:Ljava/util/Map;

    :cond_0
    const-string v1, "SavedWifiHelper"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set a test instance by context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v1, Lcom/android/settings/wifi/helper/SavedWifiHelper;->sTestInstances:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
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
.method protected createSavedNetworkTracker(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/android/wifitrackerlib/SavedNetworkTracker;
    .locals 14

    .line 103
    new-instance v13, Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/ConnectivityManager;

    new-instance v5, Landroid/os/Handler;

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/settings/wifi/helper/WifiTrackerBase;->getWorkerThreadHandler()Landroid/os/Handler;

    move-result-object v6

    sget-object v7, Lcom/android/settings/wifi/helper/WifiTrackerBase;->ELAPSED_REALTIME_CLOCK:Ljava/time/Clock;

    const-wide/16 v8, 0x3a98

    const-wide/16 v10, 0x2710

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v12}, Lcom/android/wifitrackerlib/SavedNetworkTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;)V

    return-object v13
.end method

.method public getCertificateNetworkNames(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/android/settings/wifi/helper/SavedWifiHelper;->mSavedNetworkTracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getCertificateRequesterNames(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "SavedWifiHelper"

    return-object p0
.end method

.method public isCertificateInUse(Ljava/lang/String;)Z
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/settings/wifi/helper/SavedWifiHelper;->mSavedNetworkTracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->isCertificateRequired(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
