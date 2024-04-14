.class Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController$1;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "WifiTetherSwitchBarController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController$1;->this$0:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;->onTetheringFailed()V

    .line 68
    const-string v0, "WifiTetherSBC"

    const-string v1, "Failed to start Wi-Fi Tethering."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController$1;->this$0:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->-$$Nest$fgetmWifiManager(Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->handleWifiApStateChanged(I)V

    return-void
.end method
