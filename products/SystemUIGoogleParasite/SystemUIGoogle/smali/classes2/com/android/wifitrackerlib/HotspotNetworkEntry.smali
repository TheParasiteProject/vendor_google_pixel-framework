.class public final Lcom/android/wifitrackerlib/HotspotNetworkEntry;
.super Lcom/android/wifitrackerlib/WifiEntry;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mConnectionError:Z

.field public final mContext:Landroid/content/Context;

.field public mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

.field public mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

.field public mLastStatus:I

.field public final mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mLastStatus:I

    .line 6
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    .line 8
    iput-object p2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 10
    iput-object p5, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 12
    iput-object p6, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 14
    new-instance p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 16
    invoke-direct {p1, p6}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;-><init>(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    .line 18
    iput-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 21
    return-void
    .line 23
.end method

.method public static getDeviceTypeId(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const-string p0, "UNKNOWN"

    .line 17
    return-object p0

    .line 19
    :cond_0
    const-string p0, "VEHICLE"

    .line 20
    return-object p0

    .line 22
    :cond_1
    const-string p0, "WATCH"

    .line 23
    return-object p0

    .line 25
    :cond_2
    const-string p0, "COMPUTER"

    .line 26
    return-object p0

    .line 28
    :cond_3
    const-string p0, "TABLET"

    .line 29
    return-object p0

    .line 31
    :cond_4
    const-string p0, "PHONE"

    .line 32
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized canConnect()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 3
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public final declared-synchronized canDisconnect()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 3
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public final declared-synchronized connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;

    .line 11
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 24
    invoke-virtual {v0, p1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->connectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
    .line 32
.end method

.method public final declared-synchronized connectionInfoMatches(Landroid/net/wifi/WifiInfo;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 3
    iget-boolean v1, v0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mIsVirtualEntry:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 12
    new-instance v1, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 14
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    .line 24
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {v1, v2, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
    .line 47
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 10
    return p0
    .line 12
.end method

.method public final declared-synchronized getSecurityString()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    iget-object v2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 17
    invoke-virtual {v2}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getHotspotSecurityTypes()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/Utils;->getSecurityString(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method

.method public final declared-synchronized getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 3
    iget-object v0, v0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->mSsid:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final declared-synchronized getStandardString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 15
    move-result v0

    .line 18
    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/Utils;->getStandardString(ILandroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public final declared-synchronized getSummary(Z)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 18
    const v0, 0x7f130a3a    # @string/wifitrackerlib_hotspot_network_connecting 'Connecting…'

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mLastStatus:I

    .line 33
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    iget-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 40
    const v0, 0x7f130a3e    # @string/wifitrackerlib_hotspot_network_summary_error_generic 'Can't connect. Try connecting again.'

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    :try_start_3
    new-instance p1, Landroid/icu/text/MessageFormat;

    .line 51
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 53
    const v1, 0x7f130a3f    # @string/wifitrackerlib_hotspot_network_summary_error_settings '{DEVICE_TYPE, select, PHONE {Can't connect. Check phone settings and try again.} TABLET {Can't conne ...'

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v1, "DEVICE_TYPE"

    .line 70
    iget-object v2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 72
    invoke-virtual {v2}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceType()I

    .line 78
    move-result v2

    .line 81
    invoke-static {v2}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getDeviceTypeId(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p1, v0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :pswitch_1
    :try_start_4
    iget-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 99
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 103
    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkName()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    aput-object v2, v1, v0

    .line 113
    const v0, 0x7f130a3c    # @string/wifitrackerlib_hotspot_network_summary_error_carrier_block '%1$s doesn't allow this connection'

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    :try_start_5
    iget-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 128
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 132
    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkName()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    aput-object v2, v1, v0

    .line 142
    const v0, 0x7f130a3d    # @string/wifitrackerlib_hotspot_network_summary_error_carrier_incomplete 'Can't connect. Contact %1$s for help.'

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    monitor-exit p0

    .line 151
    return-object p1

    .line 152
    :cond_2
    :try_start_6
    new-instance p1, Landroid/icu/text/MessageFormat;

    .line 153
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 155
    const v1, 0x7f130a40    # @string/wifitrackerlib_hotspot_network_summary_new '{DEVICE_TYPE, select, PHONE {{NETWORK_NAME} from your phone} TABLET {{NETWORK_NAME} from your tablet ...'

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/util/HashMap;

    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    const-string v1, "DEVICE_TYPE"

    .line 172
    iget-object v2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 174
    invoke-virtual {v2}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    .line 176
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceType()I

    .line 180
    move-result v2

    .line 183
    invoke-static {v2}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getDeviceTypeId(I)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "NETWORK_NAME"

    .line 191
    iget-object v2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 193
    invoke-virtual {v2}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkName()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {p1, v0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    monitor-exit p0

    .line 206
    return-object p1

    .line 207
    :goto_0
    monitor-exit p0

    .line 208
    throw p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 210
.end method

.method public final declared-synchronized getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceName()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final onConnectionStatusChanged(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mLastStatus:I

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {p1, v1, p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iput-boolean v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    .line 20
    iput-boolean v2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    .line 22
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V

    .line 24
    goto :goto_0

    .line 27
    :pswitch_1
    new-instance p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {p1, v2, p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    iput-boolean v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    .line 36
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    .line 38
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V

    .line 40
    goto :goto_0

    .line 43
    :pswitch_2
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    .line 44
    iput-boolean v2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    .line 46
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V

    .line 48
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
.end method
