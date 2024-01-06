.class public final Lcom/android/wifitrackerlib/MergedCarrierEntry;
.super Lcom/android/wifitrackerlib/WifiEntry;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mKey:Ljava/lang/String;

.field public final mSubscriptionId:I


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    .line 5
    .line 6
    const-string p1, "MergedCarrierEntry:"

    .line 7
    .line 8
    invoke-static {p1, p4}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mKey:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final declared-synchronized canConnect()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
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
.end method

.method public final canDisconnect()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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
.end method

.method public final declared-synchronized connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;Z)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 4
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v0, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->startRestrictingAutoJoinToSubscriptionId(I)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    const v0, 0x7f1309f8    # @string/wifitrackerlib_wifi_wont_autoconnect_for_now 'Wi-Fi won’t auto-connect for now'

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/MergedCarrierEntry;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final connectionInfoMatches(Landroid/net/wifi/WifiInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final declared-synchronized getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getSummary(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1309c3    # @string/wifitrackerlib_summary_separator ' / '

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->getVerboseLoggingDescription(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    const-string v3, "]["

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SubId:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lcom/android/wifitrackerlib/WifiEntry;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
