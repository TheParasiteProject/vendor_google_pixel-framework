.class public final Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->networkCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->networkCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;

    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method
