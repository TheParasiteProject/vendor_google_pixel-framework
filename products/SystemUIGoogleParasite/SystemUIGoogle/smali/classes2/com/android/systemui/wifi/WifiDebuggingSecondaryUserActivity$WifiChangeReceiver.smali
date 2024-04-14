.class public final Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public final synthetic this$0:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;->this$0:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string p1, "wifi_state"

    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    const-string p1, "networkInfo"

    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Landroid/net/NetworkInfo;

    .line 43
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    move-result p2

    .line 48
    if-ne p2, v1, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 51
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;->this$0:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;

    .line 63
    iget-object p1, p1, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 65
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 67
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 73
    move-result p1

    .line 76
    const/4 p2, -0x1

    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    :cond_3
    :goto_0
    return-void
    .line 85
.end method
