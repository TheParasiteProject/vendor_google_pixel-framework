.class public final Lcom/android/systemui/statusbar/connectivity/WifiSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBgHandler:Landroid/os/Handler;

.field public final mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public final mHasMobileDataFeature:Z

.field public final mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Landroid/os/Handler;)V
    .locals 8

    .line 1
    const-string v1, "WifiSignalController"

    .line 2
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 9
    sget-object p3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 14
    sget-object p4, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 16
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 18
    iput-object p7, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 20
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 22
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;

    .line 24
    const/4 p4, 0x0

    .line 26
    invoke-direct {v5, p0, p4}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;I)V

    .line 27
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p4, Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 33
    iget-object v4, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 35
    iget-object v6, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mMainHandler:Landroid/os/Handler;

    .line 37
    iget-object v1, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mContext:Landroid/content/Context;

    .line 39
    iget-object v2, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 41
    iget-object v3, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 43
    move-object v0, p4

    .line 45
    move-object v7, p7

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/wifi/WifiStatusTracker;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 47
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 50
    iget-object p6, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 52
    iget-object p7, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 54
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p7, v0, p6, v0}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    .line 57
    iget-object p7, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mCacheListener:Lcom/android/settingslib/wifi/WifiStatusTracker$3;

    .line 60
    invoke-virtual {p6, p7}, Landroid/net/wifi/WifiNetworkScoreCache;->registerListener(Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    .line 62
    iget-object p6, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 65
    iget-object p7, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 67
    iget-object v0, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkCallback:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 69
    iget-object v1, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    .line 71
    invoke-virtual {p6, p7, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 73
    iget-object p4, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCallback:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 76
    invoke-virtual {p6, p4, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 78
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    .line 81
    if-eqz p5, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 85
    move-result-object p1

    .line 88
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;

    .line 89
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    .line 91
    invoke-virtual {p5, p1, p2}, Landroid/net/wifi/WifiManager;->registerTrafficStateCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$TrafficStateCallback;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 97
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 101
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 103
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 105
    iput-object p3, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 107
    return-void
    .line 109
.end method


# virtual methods
.method public final cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 17
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 19
    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 21
    return-object p0
    .line 23
.end method

.method public final copyWifiStates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 15
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 20
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->enabled:Z

    .line 22
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 24
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 27
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    .line 29
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 31
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 34
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    .line 36
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 38
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 41
    iget-object v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 43
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 45
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 48
    iget v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    .line 50
    iput v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->rssi:I

    .line 52
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 55
    iget v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    .line 57
    iput v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 59
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 62
    iget-object v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 64
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 66
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 69
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    .line 71
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 73
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 76
    iget v2, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    .line 78
    iput v2, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 80
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 83
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 85
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 94
    :goto_0
    iput-object p0, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 96
    return-void
    .line 98
.end method

.method public final doInBackground(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "  - WiFi Network History ------"

    .line 10
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 17
    const/16 v4, 0x20

    .line 19
    if-ge v1, v4, :cond_1

    .line 21
    aget-object v3, v3, v1

    .line 23
    if-eqz v3, :cond_0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 32
    add-int/lit8 v1, v1, 0x1f

    .line 34
    :goto_1
    iget v5, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 36
    add-int/2addr v5, v4

    .line 38
    sub-int/2addr v5, v2

    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    const-string v6, "  Previous WiFiNetwork("

    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget v6, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 49
    add-int/2addr v6, v4

    .line 51
    sub-int/2addr v6, v1

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, "): "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    and-int/lit8 v6, v1, 0x1f

    .line 61
    aget-object v6, v3, v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 71
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    .line 78
    return-void
    .line 81
.end method

.method public final getCurrentIconIdForCarrierWifi()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 5
    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    .line 11
    move-result p0

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr p0, v2

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 18
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 20
    xor-int/2addr v3, v2

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 24
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-static {v1, p0, v3}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 35
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 37
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v1, p0, v2}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 42
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
    .line 47
.end method

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 6
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 9
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 11
    const/4 v5, 0x0

    .line 13
    const v6, 0x7f1302fa    # @string/data_connection_no_internet 'No internet'

    .line 14
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 17
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 21
    if-eqz v4, :cond_6

    .line 23
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-boolean v2, v10, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 29
    xor-int/2addr v2, v9

    .line 31
    if-nez v2, :cond_14

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 46
    iget v11, v4, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 48
    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 50
    move-result-object v20

    .line 53
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 57
    invoke-static {v11, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 58
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 65
    iget v12, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 66
    if-nez v12, :cond_1

    .line 68
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 73
    move-object/from16 v19, v6

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v19, v11

    .line 77
    :goto_0
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 79
    if-eqz v6, :cond_2

    .line 81
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 83
    if-eqz v6, :cond_2

    .line 85
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 87
    if-eqz v6, :cond_2

    .line 89
    goto :goto_1

    .line 91
    :cond_2
    move v9, v8

    .line 92
    :goto_1
    new-instance v13, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    .line 95
    move-result v6

    .line 98
    invoke-direct {v13, v6, v2, v9}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 99
    iget v4, v4, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 102
    if-eqz v9, :cond_3

    .line 104
    move v15, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v15, v8

    .line 108
    :goto_2
    if-eqz v9, :cond_4

    .line 109
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 111
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    .line 115
    move-result v0

    .line 118
    invoke-direct {v5, v0, v2, v6}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 119
    move/from16 v16, v4

    .line 122
    move-object v14, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v14, v5

    .line 126
    move/from16 v16, v8

    .line 127
    :goto_3
    iget v0, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 129
    invoke-virtual {v10, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getControllerWithSubId(I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 131
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 137
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    :goto_4
    move-object/from16 v21, v0

    .line 143
    goto :goto_5

    .line 145
    :cond_5
    const-string v0, ""

    .line 146
    goto :goto_4

    .line 148
    :goto_5
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 149
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 151
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 153
    iget v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 155
    const/16 v23, 0x0

    .line 157
    const/16 v24, 0x1

    .line 159
    move-object v12, v0

    .line 161
    move/from16 v17, v2

    .line 162
    move/from16 v18, v4

    .line 164
    move/from16 v22, v3

    .line 166
    invoke-direct/range {v12 .. v24}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    .line 168
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 171
    goto/16 :goto_f

    .line 174
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v4

    .line 179
    const v11, 0x7f05004b    # @bool/config_showWifiIndicatorWhenEnabled 'false'

    .line 180
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 183
    move-result v4

    .line 186
    iget-boolean v11, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 187
    if-eqz v11, :cond_9

    .line 189
    iget-boolean v11, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 191
    if-eqz v11, :cond_7

    .line 193
    iget v11, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 195
    if-eq v11, v9, :cond_8

    .line 197
    :cond_7
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    .line 199
    if-eqz v11, :cond_8

    .line 201
    iget-boolean v11, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 203
    if-nez v11, :cond_8

    .line 205
    if-eqz v4, :cond_9

    .line 207
    :cond_8
    move v4, v9

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move v4, v8

    .line 211
    :goto_6
    iget-boolean v11, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 212
    if-eqz v11, :cond_a

    .line 214
    iget-object v11, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 216
    move-object/from16 v18, v11

    .line 218
    goto :goto_7

    .line 220
    :cond_a
    move-object/from16 v18, v5

    .line 221
    :goto_7
    if-eqz v4, :cond_b

    .line 223
    iget-object v11, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 225
    if-eqz v11, :cond_b

    .line 227
    move v11, v9

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move v11, v8

    .line 231
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 232
    move-result v12

    .line 235
    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 236
    move-result-object v12

    .line 239
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 240
    move-result-object v12

    .line 243
    iget v13, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 244
    if-nez v13, :cond_c

    .line 246
    const-string v13, ","

    .line 248
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v12

    .line 253
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 257
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v12

    .line 264
    :cond_c
    new-instance v14, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getCurrentIconId()I

    .line 267
    move-result v6

    .line 270
    invoke-direct {v14, v6, v12, v4}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 271
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 274
    if-nez v4, :cond_e

    .line 276
    iget-boolean v4, v10, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 278
    xor-int/2addr v4, v9

    .line 280
    if-nez v4, :cond_d

    .line 281
    iget-object v4, v10, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 283
    const/4 v6, 0x3

    .line 285
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    .line 286
    move-result v4

    .line 289
    if-nez v4, :cond_d

    .line 290
    goto :goto_a

    .line 292
    :cond_d
    :goto_9
    move-object v15, v5

    .line 293
    goto :goto_c

    .line 294
    :cond_e
    :goto_a
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 295
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 297
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 299
    iget-boolean v0, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    .line 301
    if-eqz v0, :cond_f

    .line 303
    const v0, 0x7f0808e0    # @drawable/ic_qs_wifi_disconnected 'res/drawable/ic_qs_wifi_disconnected.xml'

    .line 305
    goto :goto_b

    .line 308
    :cond_f
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 309
    if-eqz v0, :cond_10

    .line 311
    iget-object v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 313
    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsIcons:[[I

    .line 315
    iget v6, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 317
    aget-object v0, v0, v6

    .line 319
    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 321
    aget v0, v0, v2

    .line 323
    goto :goto_b

    .line 325
    :cond_10
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 326
    if-eqz v0, :cond_11

    .line 328
    iget-object v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 330
    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsDiscState:I

    .line 332
    goto :goto_b

    .line 334
    :cond_11
    iget-object v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 335
    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsNullState:I

    .line 337
    :goto_b
    invoke-direct {v5, v0, v12, v4}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 339
    goto :goto_9

    .line 342
    :goto_c
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    .line 343
    iget-boolean v13, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 345
    if-eqz v11, :cond_12

    .line 347
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 349
    if-eqz v2, :cond_12

    .line 351
    move/from16 v16, v9

    .line 353
    goto :goto_d

    .line 355
    :cond_12
    move/from16 v16, v8

    .line 356
    :goto_d
    if-eqz v11, :cond_13

    .line 358
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 360
    if-eqz v2, :cond_13

    .line 362
    move/from16 v17, v9

    .line 364
    goto :goto_e

    .line 366
    :cond_13
    move/from16 v17, v8

    .line 367
    :goto_e
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 369
    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 371
    move-object v12, v0

    .line 373
    move/from16 v19, v2

    .line 374
    move-object/from16 v20, v3

    .line 376
    invoke-direct/range {v12 .. v20}, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;-><init>(ZLcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 378
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    .line 381
    :cond_14
    :goto_f
    return-void
    .line 384
.end method

.method public setActivity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 5
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    if-ne p1, v3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v5, v3

    .line 17
    :goto_1
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 20
    if-eq p1, v4, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 30
    return-void
    .line 33
.end method

.method public final updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 4
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 8
    move-result v0

    .line 11
    iput v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    :cond_0
    move v0, v2

    .line 28
    :cond_1
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 31
    return-void
    .line 34
.end method
