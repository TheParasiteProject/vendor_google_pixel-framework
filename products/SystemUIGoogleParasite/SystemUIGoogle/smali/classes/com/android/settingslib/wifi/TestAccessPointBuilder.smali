.class public Lcom/android/settingslib/wifi/TestAccessPointBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field private static final MAX_RSSI:I = -0x37

.field private static final MIN_RSSI:I = -0x64


# instance fields
.field private mBssid:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field private mFqdn:Ljava/lang/String;

.field private mNetworkId:I

.field private mNetworkInfo:Landroid/net/NetworkInfo;

.field private mProviderFriendlyName:Ljava/lang/String;

.field private mRssi:I

.field private mScanResults:Ljava/util/ArrayList;

.field private mScoredNetworkCache:Ljava/util/ArrayList;

.field private mSecurity:I

.field private mSpeed:I

.field private mWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field private mWifiInfo:Landroid/net/wifi/WifiInfo;

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSpeed:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    iput v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 16
    .line 17
    const-string v2, "TestSsid"

    .line 18
    .line 19
    iput-object v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSecurity:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public build()Lcom/android/settingslib/wifi/AccessPoint;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 17
    .line 18
    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "key_ssid"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "key_config"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "key_networkinfo"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "key_wifiinfo"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v2, "key_passpoint_unique_id"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v2, "key_provider_friendly_name"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScanResults:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Landroid/os/Parcelable;

    .line 85
    .line 86
    const-string v2, "key_scanresults"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScoredNetworkCache:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v2, "key_scorednetworkcache"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v1, "key_security"

    .line 101
    .line 102
    iget v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSecurity:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "key_speed"

    .line 108
    .line 109
    iget v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSpeed:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget p0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lcom/android/settingslib/wifi/AccessPoint;->setRssi(I)V

    .line 124
    .line 125
    .line 126
    return-object v1
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

.method public setActive(Z)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/net/NetworkInfo;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "TestNetwork"

    .line 7
    .line 8
    invoke-direct {p1, v0, v0, v1, v1}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 16
    .line 17
    :goto_0
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setBssid(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

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

.method public setFqdn(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

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

.method public setLevel(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/16 p1, -0x64

    .line 18
    .line 19
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le p1, v0, :cond_1

    .line 23
    .line 24
    const/16 p1, -0x37

    .line 25
    .line 26
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-float v0, v0

    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 v1, 0x42340000    # 45.0f

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    div-float/2addr p1, v0

    .line 35
    const/high16 v0, -0x3d380000    # -100.0f

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 40
    .line 41
    :goto_0
    return-object p0
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

.method public setNetworkId(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

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

.method public setNetworkInfo(Landroid/net/NetworkInfo;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

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

.method public setProviderFriendlyName(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

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

.method public setReachable(Z)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-object p0
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

.method public setRssi(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

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

.method public setSaved(Z)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 9
    .line 10
    :goto_0
    return-object p0
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

.method public setScanResults(Ljava/util/ArrayList;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScanResults:Ljava/util/ArrayList;

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

.method public setScoredNetworkCache(Ljava/util/ArrayList;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScoredNetworkCache:Ljava/util/ArrayList;

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

.method public setSecurity(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSecurity:I

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

.method public setSpeed(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSpeed:I

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

.method public setSsid(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

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

.method public setWifiInfo(Landroid/net/wifi/WifiInfo;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mWifiInfo:Landroid/net/wifi/WifiInfo;

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
