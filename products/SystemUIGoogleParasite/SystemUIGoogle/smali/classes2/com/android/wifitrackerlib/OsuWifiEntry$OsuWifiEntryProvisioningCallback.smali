.class public final Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;
.super Landroid/net/wifi/hotspot2/ProvisioningCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/OsuWifiEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 2
    invoke-direct {p0}, Landroid/net/wifi/hotspot2/ProvisioningCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onProvisioningComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 5
    iget-object v2, v1, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 7
    const v3, 0x7f130a4a    # @string/wifitrackerlib_osu_sign_up_complete 'Sign-up complete. Connecting…'

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 19
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V

    .line 21
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 24
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 26
    iget-object v0, v0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 38
    iget-object v1, v1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 46
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 48
    iget-object v1, v1, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 50
    const/4 v2, 0x2

    .line 52
    if-nez v0, :cond_1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    check-cast v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 57
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->onConnectResult(I)V

    .line 59
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 67
    iget-object v3, v3, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 69
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 82
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 92
    check-cast v4, Landroid/util/Pair;

    .line 93
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 97
    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/util/Map;

    .line 111
    const/4 v3, 0x0

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 117
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    check-cast v3, Ljava/util/Map;

    .line 126
    const/4 v4, 0x1

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/List;

    .line 137
    if-eqz v0, :cond_3

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v4

    .line 144
    if-nez v4, :cond_3

    .line 145
    invoke-static {v0}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    .line 147
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    if-eqz v3, :cond_4

    .line 152
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    invoke-static {v3}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    .line 160
    move-result-object v0

    .line 163
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    const-string v2, "\""

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 171
    const-string v2, "\""

    .line 173
    invoke-static {v1, v0, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    iput-object v0, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 179
    iget-object p0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 181
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 183
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v5, v0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 186
    return-void

    .line 189
    :cond_4
    if-eqz v1, :cond_5

    .line 190
    check-cast v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 192
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->onConnectResult(I)V

    .line 194
    :cond_5
    return-void

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p0
    .line 200
.end method

.method public final onProvisioningFailure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 5
    iget-object v1, v0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 9
    const v2, 0x7f130a47    # @string/wifitrackerlib_osu_completing_sign_up 'Completing sign-up…'

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 24
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 26
    const v2, 0x7f130a4b    # @string/wifitrackerlib_osu_sign_up_failed 'Couldn’t complete sign-up. Tap to try again.'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 40
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 42
    const v2, 0x7f130a48    # @string/wifitrackerlib_osu_connect_failed 'Couldn’t connect'

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    .line 51
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 54
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    const/4 v0, 0x2

    .line 60
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 61
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->onConnectResult(I)V

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 66
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V

    .line 68
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
    .line 73
.end method

.method public final onProvisioningStatus(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 7
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 9
    const v0, 0x7f130a47    # @string/wifitrackerlib_osu_completing_sign_up 'Completing sign-up…'

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 19
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 21
    const v0, 0x7f130a49    # @string/wifitrackerlib_osu_opening_provider 'Opening %1$s'

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 30
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getTitle()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 44
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 47
    iget-object v1, v1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    .line 49
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    iget-object p0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 57
    iput-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V

    .line 63
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 74
.end method
