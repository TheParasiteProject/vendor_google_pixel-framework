.class public final Lcom/android/settingslib/wifi/WifiStatusTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public connected:Z

.field public enabled:Z

.field public isCaptivePortal:Z

.field public isCarrierMerged:Z

.field public isDefaultNetwork:Z

.field public level:I

.field public final mCacheListener:Lcom/android/settingslib/wifi/WifiStatusTracker$3;

.field public final mCallback:Ljava/lang/Runnable;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultNetworkCallback:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

.field public mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field public final mHandler:Landroid/os/Handler;

.field public final mHistory:[Ljava/lang/String;

.field public mHistoryIndex:I

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mNetworkCallback:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

.field public final mNetworkRequest:Landroid/net/NetworkRequest;

.field public final mNetworkScoreManager:Landroid/net/NetworkScoreManager;

.field public final mNetworks:Ljava/util/Set;

.field public mPrimaryNetworkId:I

.field public mWifiInfo:Landroid/net/wifi/WifiInfo;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

.field public rssi:I

.field public ssid:Ljava/lang/String;

.field public statusLabel:Ljava/lang/String;

.field public subId:I


# direct methods
.method public static -$$Nest$mupdateWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateWifiState()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    .line 10
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 25
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 34
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    const-string v1, "<unknown ssid>"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    move-object v0, p1

    .line 50
    :cond_2
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 51
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 54
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 60
    :goto_2
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 62
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    .line 64
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    .line 68
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 70
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 72
    move-result p1

    .line 75
    iput p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    .line 76
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 78
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 80
    move-result p1

    .line 83
    iput p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    .line 84
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 86
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 88
    move-result p1

    .line 91
    iput p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    .line 92
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 94
    invoke-static {p1}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    .line 96
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 100
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    .line 102
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 108
    filled-new-array {p1}, [Landroid/net/NetworkKey;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    .line 114
    :cond_4
    return-void
    .line 117
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->SSDF:Ljava/text/SimpleDateFormat;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 10
    const/16 v0, 0x20

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 16
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 18
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    .line 23
    move-result-object v0

    .line 26
    const/16 v1, 0xf

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 34
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 47
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 49
    invoke-direct {v0, p0, v2}, Lcom/android/settingslib/wifi/WifiStatusTracker$1;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V

    .line 51
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkCallback:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 54
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker$1;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V

    .line 58
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCallback:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 61
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 64
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 68
    new-instance p2, Landroid/net/wifi/WifiNetworkScoreCache;

    .line 70
    invoke-direct {p2, p1}, Landroid/net/wifi/WifiNetworkScoreCache;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 75
    iput-object p3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 77
    iput-object p4, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 79
    iput-object p5, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mCallback:Ljava/lang/Runnable;

    .line 81
    iput-object p7, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    .line 83
    if-nez p6, :cond_0

    .line 85
    new-instance p6, Landroid/os/Handler;

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    move-result-object p1

    .line 92
    invoke-direct {p6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    :cond_0
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 96
    new-instance p1, Lcom/android/settingslib/wifi/WifiStatusTracker$3;

    .line 98
    invoke-direct {p1, p0, p7}, Lcom/android/settingslib/wifi/WifiStatusTracker$3;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/os/Handler;)V

    .line 100
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mCacheListener:Lcom/android/settingslib/wifi/WifiStatusTracker$3;

    .line 103
    return-void
    .line 105
.end method

.method public static getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 22
    move-result-object p0

    .line 25
    instance-of v1, p0, Landroid/net/vcn/VcnTransportInfo;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    check-cast p0, Landroid/net/vcn/VcnTransportInfo;

    .line 30
    invoke-virtual {p0}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    instance-of v1, p0, Landroid/net/wifi/WifiInfo;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 41
    return-object p0

    .line 43
    :cond_4
    return-object v0
    .line 44
.end method


# virtual methods
.method public final getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    return-object v1

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    return-object v1

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    return-object v0

    .line 27
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 31
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroid/net/Network;

    .line 42
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 44
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->getMainWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 50
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    return-object v1

    .line 56
    :cond_5
    return-object v0
    .line 57
.end method

.method public final postResults()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mCallback:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method

.method public final updateStatusLabel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 7
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 13
    move-result-object v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    :cond_1
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 32
    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 35
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 41
    move-result-object v0

    .line 44
    :goto_1
    iput-boolean v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    .line 45
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mContext:Landroid/content/Context;

    .line 47
    if-eqz v0, :cond_8

    .line 49
    const/16 v4, 0x11

    .line 51
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    const v0, 0x7f130a2b    # @string/wifi_status_sign_in_required 'Sign in required'

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 66
    iput-boolean v3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    .line 68
    return-void

    .line 70
    :cond_4
    const/16 v3, 0x18

    .line 71
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    const v0, 0x7f1309fe    # @string/wifi_limited_connection 'Limited connection'

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 86
    return-void

    .line 88
    :cond_5
    const/16 v3, 0x10

    .line 89
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 91
    move-result v3

    .line 94
    if-nez v3, :cond_7

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    move-result-object v2

    .line 100
    const-string v3, "private_dns_mode"

    .line 101
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    const v0, 0x7f130756    # @string/private_dns_broken 'Private DNS server cannot be accessed'

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 119
    goto :goto_2

    .line 121
    :cond_6
    const v0, 0x7f130a2a    # @string/wifi_status_no_internet 'No internet'

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 129
    :goto_2
    return-void

    .line 131
    :cond_7
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    .line 132
    if-nez v0, :cond_8

    .line 134
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 136
    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    const v0, 0x7f1309e6    # @string/wifi_connected_low_quality 'Low quality'

    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 153
    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 156
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 158
    invoke-static {v3}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    .line 160
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    .line 164
    move-result-object v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    const/4 v0, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget v3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    .line 172
    sget v4, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 174
    invoke-virtual {v0, v3}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    .line 176
    move-result v0

    .line 179
    const/4 v3, 0x5

    .line 180
    if-ge v0, v3, :cond_a

    .line 181
    goto :goto_3

    .line 183
    :cond_a
    const/4 v2, 0x7

    .line 184
    if-ge v0, v2, :cond_b

    .line 185
    move v2, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    const/16 v2, 0xf

    .line 189
    if-ge v0, v2, :cond_c

    .line 191
    const/16 v2, 0xa

    .line 193
    goto :goto_3

    .line 195
    :cond_c
    const/16 v2, 0x19

    .line 196
    if-ge v0, v2, :cond_d

    .line 198
    const/16 v2, 0x14

    .line 200
    goto :goto_3

    .line 202
    :cond_d
    const/16 v2, 0x1e

    .line 203
    :goto_3
    invoke-static {v2, v1}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeedLabel(ILandroid/content/Context;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    :goto_4
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 209
    return-void
    .line 211
.end method

.method public final updateWifiState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->enabled:Z

    .line 14
    return-void
    .line 16
.end method
