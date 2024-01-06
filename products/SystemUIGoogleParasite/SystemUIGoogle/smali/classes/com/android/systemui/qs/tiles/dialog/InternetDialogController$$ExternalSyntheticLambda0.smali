.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    monitor-exit v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-boolean v1, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworksLoaded:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "carrier_provisions_wifi_merged_networks_bool"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworks:Z

    .line 45
    .line 46
    iput-boolean v5, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworksLoaded:Z

    .line 47
    .line 48
    :cond_1
    iget-boolean v1, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworks:Z

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 54
    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    const-string p0, "InternetDialogController"

    .line 68
    .line 69
    const-string v0, "MergedCarrierEntry is null, can not set the status."

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v1, v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5, p0}, Landroid/net/wifi/WifiManager;->setCarrierNetworkOffloadEnabled(IZZ)V

    .line 80
    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
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
