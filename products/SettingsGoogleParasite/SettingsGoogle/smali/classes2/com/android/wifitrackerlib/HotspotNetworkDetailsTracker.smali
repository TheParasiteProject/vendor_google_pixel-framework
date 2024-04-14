.class public Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;
.super Lcom/android/wifitrackerlib/NetworkDetailsTracker;
.source "HotspotNetworkDetailsTracker.java"


# instance fields
.field private final mChosenEntry:Lcom/android/wifitrackerlib/HotspotNetworkEntry;

.field private mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;


# direct methods
.method public static synthetic $r8$lambda$gFPNApBm71pC6Huj-W9Tdg20QM8(Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->lambda$handleHotspotNetworksUpdated$1(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ynM4ta9SDmesQLsSeOvMINHBqoc(Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->lambda$handleServiceConnected$0(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p13

    .line 82
    const-string v13, "HotspotNetworkDetailsTracker"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotspotNetworkDetailsTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    invoke-direct {v0, v15}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->isVirtualEntry()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    const-string v2, "Network details not relevant for virtual entry"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    new-instance v2, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    iget-object v3, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v4, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v5, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v6, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v7, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;)V

    iput-object v2, v14, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->updateStartInfo()V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mChosenEntry: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$handleHotspotNetworksUpdated$1(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getDeviceId()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 135
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getHotspotNetworkEntryKey()Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->getDeviceId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$handleServiceConnected$0(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z
    .locals 2

    .line 118
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getDeviceId()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 119
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getHotspotNetworkEntryKey()Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->getDeviceId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateStartInfo()V
    .locals 3

    .line 147
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleDefaultSubscriptionChanged(I)V

    .line 148
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 151
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v2, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {v2, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 157
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->handleLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    return-object p0
.end method

.method protected handleHotspotNetworksUpdated(Ljava/util/List;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    iput-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    if-eqz p1, :cond_1

    .line 142
    iget-object p0, p0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->updateHotspotNetworkData(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    return-void

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot find data for given HotspotNetworkEntry key!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected handleOnStart()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->updateStartInfo()V

    return-void
.end method

.method protected handleServiceConnected()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getHotspotNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    iput-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    if-eqz v0, :cond_1

    .line 127
    iget-object p0, p0, Lcom/android/wifitrackerlib/HotspotNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->updateHotspotNetworkData(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    return-void

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find data for given HotspotNetworkEntry key!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
