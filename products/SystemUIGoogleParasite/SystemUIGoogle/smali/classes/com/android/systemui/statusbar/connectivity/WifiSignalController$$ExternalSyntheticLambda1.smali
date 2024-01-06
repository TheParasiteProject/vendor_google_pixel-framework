.class public final synthetic Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateWifiState()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iput-boolean v3, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v3, "<unknown ssid>"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :cond_3
    iput-object v2, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    .line 105
    .line 106
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    .line 113
    .line 114
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    .line 129
    .line 130
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    iget-object v2, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 145
    .line 146
    filled-new-array {v1}, [Landroid/net/NetworkKey;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->doInBackground(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
