.class public Lcom/android/settings/wifi/slice/ConnectToWifiHandler;
.super Landroid/content/BroadcastReceiver;
.source "ConnectToWifiHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/slice/ConnectToWifiHandler$WifiEntryConnectCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method getWifiScanWorker(Landroid/content/Intent;)Lcom/android/settings/wifi/slice/WifiScanWorker;
    .locals 0

    const-string p0, "key_wifi_slice_uri"

    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->getInstance(Landroid/net/Uri;)Lcom/android/settings/slices/SliceBackgroundWorker;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/slice/WifiScanWorker;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_chosen_wifientry_key"

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "key_wifi_slice_uri"

    .line 50
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/slice/ConnectToWifiHandler;->getWifiScanWorker(Landroid/content/Intent;)Lcom/android/settings/wifi/slice/WifiScanWorker;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    .line 57
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->getWifiEntry(Ljava/lang/String;)Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 61
    :cond_4
    new-instance p2, Lcom/android/settings/wifi/slice/ConnectToWifiHandler$WifiEntryConnectCallback;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/wifi/slice/ConnectToWifiHandler$WifiEntryConnectCallback;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {p0, p2}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    :cond_5
    :goto_0
    return-void
.end method
