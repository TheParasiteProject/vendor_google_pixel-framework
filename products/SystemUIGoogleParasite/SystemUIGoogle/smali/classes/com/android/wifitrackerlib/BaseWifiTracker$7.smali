.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onHotspotNetworksUpdated(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->getKnownNetwork()Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSsid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->getKnownNetwork()Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSecurityTypes()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onKnownNetworksUpdated(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onRegisterCallbackFailed(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onServiceConnected()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getKnownNetworks()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getHotspotNetworks()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onServiceDisconnected()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
