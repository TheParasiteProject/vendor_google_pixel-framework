.class public final Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 2
    invoke-static {p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->access$notifyNetworkChange(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 2
    invoke-static {p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->access$notifyNetworkChange(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V

    .line 4
    return-void
    .line 7
.end method
