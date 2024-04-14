.class Lcom/android/settings/vpn2/VpnSettings$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "VpnSettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/vpn2/VpnSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/vpn2/VpnSettings;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$2;->this$0:Lcom/android/settings/vpn2/VpnSettings;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 515
    iget-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$2;->this$0:Lcom/android/settings/vpn2/VpnSettings;

    invoke-static {p1}, Lcom/android/settings/vpn2/VpnSettings;->-$$Nest$fgetmUpdater(Lcom/android/settings/vpn2/VpnSettings;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 516
    iget-object p0, p0, Lcom/android/settings/vpn2/VpnSettings$2;->this$0:Lcom/android/settings/vpn2/VpnSettings;

    invoke-static {p0}, Lcom/android/settings/vpn2/VpnSettings;->-$$Nest$fgetmUpdater(Lcom/android/settings/vpn2/VpnSettings;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 522
    iget-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$2;->this$0:Lcom/android/settings/vpn2/VpnSettings;

    invoke-static {p1}, Lcom/android/settings/vpn2/VpnSettings;->-$$Nest$fgetmUpdater(Lcom/android/settings/vpn2/VpnSettings;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 523
    iget-object p0, p0, Lcom/android/settings/vpn2/VpnSettings$2;->this$0:Lcom/android/settings/vpn2/VpnSettings;

    invoke-static {p0}, Lcom/android/settings/vpn2/VpnSettings;->-$$Nest$fgetmUpdater(Lcom/android/settings/vpn2/VpnSettings;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
