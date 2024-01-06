.class public final Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public final synthetic this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "wifi_state"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v1, :cond_6

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    const-string p1, "networkInfo"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/net/NetworkInfo;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, -0x1

    .line 78
    if-ne p2, v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;->mActivity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
