.class Lcom/android/wifitrackerlib/BaseWifiTracker$7;
.super Ljava/lang/Object;
.source "BaseWifiTracker.java"

# interfaces
.implements Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;


# instance fields
.field final synthetic this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V

    return-void
.end method

.method public onHotspotNetworksUpdated(Ljava/util/List;)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleHotspotNetworksUpdated(Ljava/util/List;)V

    return-void
.end method

.method public onKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V

    return-void
.end method

.method public onKnownNetworksUpdated(Ljava/util/List;)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleKnownNetworksUpdated(Ljava/util/List;)V

    return-void
.end method

.method public onRegisterCallbackFailed(Ljava/lang/Exception;)V
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleRegisterCallbackFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleServiceConnected()V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleServiceDisconnected()V

    return-void
.end method

.method public onSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V

    return-void
.end method
