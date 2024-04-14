.class Lcom/android/settings/network/InternetUpdater$2;
.super Landroid/content/BroadcastReceiver;
.source "InternetUpdater.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/InternetUpdater;


# direct methods
.method constructor <init>(Lcom/android/settings/network/InternetUpdater;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/android/settings/network/InternetUpdater$2;->this$0:Lcom/android/settings/network/InternetUpdater;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/android/settings/network/InternetUpdater$2;->this$0:Lcom/android/settings/network/InternetUpdater;

    invoke-static {p1}, Lcom/android/settings/network/InternetUpdater;->-$$Nest$mfetchActiveNetwork(Lcom/android/settings/network/InternetUpdater;)V

    .line 161
    iget-object p1, p0, Lcom/android/settings/network/InternetUpdater$2;->this$0:Lcom/android/settings/network/InternetUpdater;

    invoke-static {p1}, Lcom/android/settings/network/InternetUpdater;->-$$Nest$fgetmListener(Lcom/android/settings/network/InternetUpdater;)Lcom/android/settings/network/InternetUpdater$InternetChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/android/settings/network/InternetUpdater$2;->this$0:Lcom/android/settings/network/InternetUpdater;

    invoke-static {p1}, Lcom/android/settings/network/InternetUpdater;->-$$Nest$fgetmListener(Lcom/android/settings/network/InternetUpdater;)Lcom/android/settings/network/InternetUpdater$InternetChangeListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/network/InternetUpdater$2;->this$0:Lcom/android/settings/network/InternetUpdater;

    invoke-static {p0}, Lcom/android/settings/network/InternetUpdater;->-$$Nest$fgetmWifiManager(Lcom/android/settings/network/InternetUpdater;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/settings/network/InternetUpdater$InternetChangeListener;->onWifiEnabledChanged(Z)V

    :cond_0
    return-void
.end method
