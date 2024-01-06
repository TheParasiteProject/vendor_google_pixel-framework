.class public final Lcom/android/wifitrackerlib/OsuWifiEntry;
.super Lcom/android/wifitrackerlib/WifiEntry;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCurrentScanResults:Ljava/util/List;

.field public final mHasAddConfigUserRestriction:Z

.field public mIsAlreadyProvisioned:Z

.field public final mKey:Ljava/lang/String;

.field public final mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

.field public mOsuStatusString:Ljava/lang/String;

.field public mSsid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mHasAddConfigUserRestriction:Z

    .line 15
    .line 16
    const-string p2, "Cannot construct with null osuProvider!"

    .line 17
    .line 18
    invoke-static {p3, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mKey:Ljava/lang/String;

    .line 28
    .line 29
    sget p2, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mUserManager:Landroid/os/UserManager;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p2, "no_add_wifi_config"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mHasAddConfigUserRestriction:Z

    .line 42
    .line 43
    :cond_0
    return-void
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

.method public static osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Cannot create key with null OsuProvider!"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OsuWifiEntry:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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


# virtual methods
.method public final declared-synchronized canConnect()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->hasAdminRestrictions()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
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
.end method

.method public final declared-synchronized connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;-><init>(Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/net/wifi/WifiManager;->startSubscriptionProvisioning(Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/concurrent/Executor;Landroid/net/wifi/hotspot2/ProvisioningCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
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
.end method

.method public final connectionInfoMatches(Landroid/net/wifi/WifiInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
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
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mKey:Ljava/lang/String;

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

.method public final getScanResultDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

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
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mSsid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public final declared-synchronized getSummary(Z)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->hasAdminRestrictions()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f1309ab    # @string/wifitrackerlib_admin_restricted_network 'Not allowed by your organization'

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuStatusString:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    :try_start_4
    monitor-exit p0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f1309da    # @string/wifitrackerlib_wifi_passpoint_expired 'Expired'

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f1309c4    # @string/wifitrackerlib_tap_to_renew_subscription_and_connect 'Tap to renew subscription and connect'

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :cond_3
    :try_start_5
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f1309c5    # @string/wifitrackerlib_tap_to_sign_up 'Tap to sign up'

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_6
    monitor-exit p0

    .line 67
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
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
.end method

.method public final declared-synchronized getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mSsid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mSsid:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_2
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
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
.end method

.method public final declared-synchronized hasAdminRestrictions()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mHasAddConfigUserRestriction:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    const-string v2, "FriendlyName:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "ServerUri:"

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "SSID:"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mSsid:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Lcom/android/wifitrackerlib/WifiEntry;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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

.method public final declared-synchronized updateScanResultInfo(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mSsid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 40
    .line 41
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
.end method
