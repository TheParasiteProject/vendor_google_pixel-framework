.class public final Lcom/android/settingslib/wifi/AccessPoint;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public bssid:Ljava/lang/String;

.field public mConfig:Landroid/net/wifi/WifiConfiguration;

.field public final mContext:Landroid/content/Context;

.field public final mExtraScanResults:Landroid/util/ArraySet;

.field public mInfo:Landroid/net/wifi/WifiInfo;

.field public mIsOweTransitionMode:Z

.field public mIsPskSaeTransitionMode:Z

.field public mIsScoredNetworkMetered:Z

.field public mKey:Ljava/lang/String;

.field public final mLock:Ljava/lang/Object;

.field public mNetworkInfo:Landroid/net/NetworkInfo;

.field public final mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

.field public final mPasspointUniqueId:Ljava/lang/String;

.field public final mProviderFriendlyName:Ljava/lang/String;

.field public mRssi:I

.field public final mScanResults:Landroid/util/ArraySet;

.field public final mScoredNetworkCache:Ljava/util/Map;

.field public mSpeed:I

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public networkId:I

.field public pskType:I

.field public security:I

.field public ssid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 62
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v1, -0x80000000

    .line 66
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 67
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 68
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 69
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 70
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 71
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {p0, p2}, Lcom/android/settingslib/wifi/AccessPoint;->loadConfig(Landroid/net/wifi/WifiConfiguration;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateKey()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 76
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 77
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v1, -0x80000000

    .line 80
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 81
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 82
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 83
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 84
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 85
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 86
    iget p1, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    .line 87
    iput-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 88
    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p3, p4}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResultsPasspoint(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 90
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateKey()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/Collection;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 93
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 94
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v1, -0x80000000

    .line 98
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 99
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 100
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 101
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 102
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 103
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 105
    invoke-virtual {p0, p3}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateKey()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v2, -0x80000000

    .line 8
    iput v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 9
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 10
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 12
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 13
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const-string p1, "key_config"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->loadConfig(Landroid/net/wifi/WifiConfiguration;)V

    :cond_1
    const-string p1, "key_ssid"

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    :cond_2
    const-string p1, "key_security"

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    :cond_3
    const-string p1, "key_speed"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    :cond_4
    const-string p1, "key_psktype"

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    :cond_5
    const-string p1, "eap_psktype"

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_6
    const-string p1, "key_wifiinfo"

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    const-string p1, "key_networkinfo"

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    :cond_7
    const-string p1, "key_scanresults"

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 33
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 34
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    .line 35
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    check-cast v2, Landroid/net/wifi/ScanResult;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const-string p1, "key_scorednetworkcache"

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    .line 39
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 40
    iget-object v2, v0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 41
    iget-object v2, v2, Landroid/net/ScoredNetwork;->networkKey:Landroid/net/NetworkKey;

    iget-object v2, v2, Landroid/net/NetworkKey;->wifiKey:Landroid/net/WifiKey;

    iget-object v2, v2, Landroid/net/WifiKey;->bssid:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const-string p1, "key_passpoint_unique_id"

    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    :cond_a
    const-string p1, "key_fqdn"

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    const-string p1, "key_provider_friendly_name"

    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    :cond_c
    const-string p1, "key_subscription_expiration_time_in_millis"

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    :cond_d
    const-string p1, "key_passpoint_configuration_version"

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_e
    const-string p1, "key_is_psk_sae_transition_mode"

    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    :cond_f
    const-string p1, "key_is_owe_transition_mode"

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 56
    :cond_10
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 57
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateKey()V

    .line 58
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateBestRssiInfo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 109
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 110
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v1, -0x80000000

    .line 114
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 115
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 116
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 117
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 118
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 119
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 120
    invoke-virtual {p0, p2}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateKey()V

    return-void
.end method

.method public static getKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PASSPOINT:"

    .line 3
    invoke-static {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OSU:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x2c

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "SAE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "PSK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 4
    iget-object v3, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v4, "EAP_SUITE_B_192"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 5
    iget-object v4, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "EAP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 6
    iget-object v5, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "OWE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 7
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "OWE_TRANSITION"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x5

    const/4 v7, 0x2

    const-string/jumbo v8, "wifi"

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    return v6

    :cond_1
    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    return v9

    :cond_3
    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz v1, :cond_5

    return v6

    :cond_5
    if-eqz v2, :cond_6

    return v7

    :cond_6
    if-eqz v3, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    if-eqz v4, :cond_8

    const/4 p0, 0x3

    return p0

    :cond_8
    if-eqz v5, :cond_9

    return v9

    :cond_9
    return v10
.end method

.method public static getSecurity(Landroid/net/wifi/WifiConfiguration;)I
    .locals 4

    .line 12
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    return p0

    .line 15
    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 18
    :cond_4
    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    if-ltz v0, :cond_5

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v2, p0

    if-ge v0, v2, :cond_5

    aget-object p0, p0, v0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public static getSpeedLabel(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const p0, 0x7f13085c    # @string/speed_label_very_fast 'Very Fast'

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const p0, 0x7f130859    # @string/speed_label_fast 'Fast'

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const p0, 0x7f13085a    # @string/speed_label_okay 'OK'

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    const p0, 0x7f13085b    # @string/speed_label_slow 'Slow'

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method

.method public static removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    return-object p0
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
.method public final compareTo(Lcom/android/settingslib/wifi/AccessPoint;)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 5
    iget v5, p1, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    if-eq v5, v3, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-nez v5, :cond_4

    return v1

    :cond_4
    if-eq v0, v3, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-nez v0, :cond_7

    .line 6
    iget v0, p1, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    if-eq v0, v3, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-eqz v0, :cond_7

    return v2

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    if-eqz v3, :cond_a

    .line 8
    iget-object v3, p1, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    if-nez v3, :cond_a

    return v1

    :cond_a
    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v4

    :goto_6
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p1, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_c

    move v4, v2

    :cond_c
    if-eqz v4, :cond_d

    return v2

    .line 10
    :cond_d
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 11
    iget v1, p1, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    if-eq v0, v1, :cond_e

    sub-int/2addr v1, v0

    return v1

    .line 12
    :cond_e
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 13
    iget v1, p1, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v1

    iget v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v1

    .line 15
    :cond_f
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 16
    :cond_10
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->compareTo(Lcom/android/settingslib/wifi/AccessPoint;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->compareTo(Lcom/android/settingslib/wifi/AccessPoint;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
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

.method public final getLevel()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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

.method public final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 18
    .line 19
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    const-string p0, ""

    .line 85
    .line 86
    return-object p0
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

.method public final getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "wifi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0xd

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x13

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x17

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit8 p0, p0, 0x1d

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
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

.method public final isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isPasspoint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public loadConfig(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 23
    .line 24
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 25
    .line 26
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 29
    .line 30
    return-void
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

.method public matches(Landroid/net/wifi/ScanResult;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v1

    if-nez v1, :cond_f

    .line 11
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_f

    .line 12
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    iget-object v3, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    return v0

    .line 14
    :cond_4
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    const-string v3, "PSK"

    const-string v4, "SAE"

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 17
    :cond_5
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v2

    .line 18
    :cond_6
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    const/4 v5, 0x5

    if-eq v1, v5, :cond_7

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 19
    :cond_7
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    if-eqz v1, :cond_9

    return v2

    .line 21
    :cond_9
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_b

    .line 22
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v3

    if-eqz v3, :cond_a

    return v2

    :cond_a
    if-nez v1, :cond_d

    return v2

    .line 24
    :cond_b
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    if-eq v1, v3, :cond_c

    if-nez v1, :cond_d

    .line 25
    :cond_c
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "OWE_TRANSITION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v2

    .line 26
    :cond_d
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result p0

    if-ne v1, p0, :cond_e

    move v0, v2

    :cond_e
    return v0

    .line 27
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not matches a Passpoint by ScanResult"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final matches(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->shared:Z

    iget-boolean v3, p1, Landroid/net/wifi/WifiConfiguration;->shared:Z

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 5
    iget-boolean v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget-boolean v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    if-nez v0, :cond_6

    return v2

    .line 9
    :cond_6
    iget p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    :goto_0
    return v1
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 2
    .line 3
    return-void
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

.method public final setScanResults(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SettingsLib.AccessPoint"

    .line 8
    .line 9
    const-string p1, "Cannot set scan results to empty list"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/android/settingslib/wifi/AccessPoint;->matches(Landroid/net/wifi/ScanResult;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string p1, "SettingsLib.AccessPoint"

    .line 58
    .line 59
    const-string v0, "ScanResult %s\nkey of %s did not match current AP key %s"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v3, v4, v1}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateBestRssiInfo()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_4

    .line 115
    .line 116
    if-eq p1, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateSpeed()Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance p1, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0
    .line 142
    .line 143
.end method

.method public final setScanResultsPasspoint(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessPoint("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ",saved"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v1, ",active"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isEphemeral()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 73
    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v3

    .line 79
    :goto_1
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v1, ",ephemeral"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v4, -0x1

    .line 91
    if-eq v1, v4, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const-string v1, "SettingsLib.AccessPoint"

    .line 103
    .line 104
    const-string v4, "NetworkInfo is null, cannot return detailed state"

    .line 105
    .line 106
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_2
    if-nez v1, :cond_7

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v1, v3

    .line 115
    :goto_3
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const-string v1, ",connectable"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 123
    .line 124
    if-eqz v1, :cond_12

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    if-eq v1, v4, :cond_12

    .line 128
    .line 129
    const/16 v1, 0x2c

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 135
    .line 136
    iget v5, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    .line 137
    .line 138
    if-ne v1, v2, :cond_9

    .line 139
    .line 140
    const-string v1, "WEP"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const/4 v6, 0x3

    .line 144
    const/4 v7, 0x2

    .line 145
    if-ne v1, v7, :cond_d

    .line 146
    .line 147
    if-ne v5, v2, :cond_a

    .line 148
    .line 149
    const-string v1, "WPA"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    if-ne v5, v7, :cond_b

    .line 153
    .line 154
    const-string v1, "WPA2"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    if-ne v5, v6, :cond_c

    .line 158
    .line 159
    const-string v1, "WPA_WPA2"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    const-string v1, "PSK"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    if-ne v1, v6, :cond_e

    .line 166
    .line 167
    const-string v1, "EAP"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_e
    const/4 v5, 0x5

    .line 171
    if-ne v1, v5, :cond_f

    .line 172
    .line 173
    const-string v1, "SAE"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_f
    const/4 v5, 0x6

    .line 177
    if-ne v1, v5, :cond_10

    .line 178
    .line 179
    const-string v1, "SUITE_B"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_10
    if-ne v1, v4, :cond_11

    .line 183
    .line 184
    const-string v1, "OWE"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_11
    const-string v1, "NONE"

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_12
    const-string v1, ",level="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    const-string v1, ",speed="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_13
    const-string v1, ",metered="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 224
    .line 225
    if-nez v1, :cond_15

    .line 226
    .line 227
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 230
    .line 231
    invoke-static {v1, v4}, Landroid/net/wifi/WifiConfiguration;->isMetered(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_14
    move v2, v3

    .line 239
    :cond_15
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    sget-boolean v1, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 243
    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    const-string v1, ",rssi="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v1

    .line 259
    :try_start_0
    const-string v2, ",scan cache size="

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    add-int/2addr v2, p0

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    monitor-exit v1

    .line 281
    goto :goto_6

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw p0

    .line 285
    :cond_16
    :goto_6
    const/16 p0, 0x29

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final update(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 56
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    .line 57
    new-instance p1, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint;I)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    .line 28
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v2

    if-nez v2, :cond_7

    .line 29
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    iget v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->matches(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    goto :goto_5

    .line 36
    :cond_5
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_5

    .line 37
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    move v2, v0

    goto :goto_5

    .line 40
    :cond_7
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v2

    :cond_8
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_d

    .line 41
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-nez v2, :cond_9

    move v1, v0

    .line 42
    :cond_9
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eq v2, p1, :cond_a

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 44
    :cond_a
    iget p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    if-eq p1, v2, :cond_b

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    const/16 v2, -0x7f

    if-eq p1, v2, :cond_b

    .line 45
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    goto :goto_6

    .line 46
    :cond_b
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_c

    if-eqz p3, :cond_c

    .line 47
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    if-eq p1, v2, :cond_c

    goto :goto_6

    :cond_c
    move v0, v1

    .line 48
    :goto_6
    iput-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 49
    iput-object p3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    goto :goto_7

    .line 50
    :cond_d
    iget-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 52
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    goto :goto_7

    :cond_e
    move v0, v1

    :goto_7
    return v0
.end method

.method public final update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    iget-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 4
    invoke-virtual {p1, v4}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/wifi/ScanResult;)Landroid/net/ScoredNetwork;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    iget-object v7, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    if-nez v6, :cond_1

    .line 6
    iget-object v6, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v7, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    invoke-direct {v7, v5, v1, v2}, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;-><init>(Landroid/net/ScoredNetwork;J)V

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    iput-object v5, v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 8
    iput-wide v1, v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mUpdatedTimestampMillis:J

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, p3

    .line 10
    iget-object p2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda1;

    invoke-direct {p3, v1, v2, p2}, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda1;-><init>(JLjava/util/Iterator;)V

    invoke-interface {p2, p3}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->updateSpeed()Z

    move-result p2

    goto :goto_2

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    move p2, v0

    .line 14
    :goto_2
    iget-boolean p3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 16
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p4, :cond_4

    .line 17
    invoke-static {p4}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object p4

    .line 18
    invoke-virtual {p1, p4}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-boolean p4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    iget-boolean p1, p1, Landroid/net/ScoredNetwork;->meteredHint:Z

    or-int/2addr p1, p4

    iput-boolean p1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    goto :goto_4

    .line 20
    :cond_4
    iget-object p4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter p4

    .line 21
    :try_start_2
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 22
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/wifi/ScanResult;)Landroid/net/ScoredNetwork;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    iget-boolean v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    iget-boolean v2, v2, Landroid/net/ScoredNetwork;->meteredHint:Z

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    goto :goto_3

    .line 24
    :cond_6
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :cond_7
    :goto_4
    iget-boolean p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    const/4 p1, 0x1

    if-eq p3, p0, :cond_8

    move p0, p1

    goto :goto_5

    :cond_8
    move p0, v0

    :goto_5
    if-nez p0, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    move v0, p1

    :cond_a
    return v0

    :catchall_1
    move-exception p0

    .line 26
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final updateBestRssiInfo()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 32
    .line 33
    iget v6, v5, Landroid/net/wifi/ScanResult;->level:I

    .line 34
    .line 35
    if-le v6, v4, :cond_1

    .line 36
    .line 37
    move-object v3, v5

    .line 38
    move v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v4, v2, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    div-int/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput v4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_d

    .line 56
    .line 57
    iget-object v1, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x3

    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    if-ne v1, v6, :cond_9

    .line 80
    .line 81
    :cond_4
    iget-object v1, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "WPA-PSK"

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 90
    .line 91
    const-string v7, "RSN-PSK"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 98
    .line 99
    const-string v8, "RSN-SAE"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move v0, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-eqz v1, :cond_7

    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-nez v7, :cond_8

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Received abnormal flag string: "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "SettingsLib.AccessPoint"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_8
    move v0, v4

    .line 142
    :goto_2
    iput v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    .line 143
    .line 144
    :cond_9
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 145
    .line 146
    if-ne v0, v5, :cond_b

    .line 147
    .line 148
    iget-object v0, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "RSN-EAP"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iget-object v0, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "WPA-EAP"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_3
    iget-object v0, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "PSK"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "SAE"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move v2, v4

    .line 188
    :goto_4
    iput-boolean v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 189
    .line 190
    iget-object v0, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "OWE_TRANSITION"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 199
    .line 200
    :cond_d
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "\""

    .line 211
    .line 212
    invoke-static {v1, p0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 217
    .line 218
    :cond_e
    return-void

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final updateKey()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v1, "PASSPOINT:"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, p0, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateSpeed()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "SettingsLib.AccessPoint"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move v1, v3

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 29
    .line 30
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "Generating fallbackspeed for %s using cache: %s"

    .line 35
    .line 36
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 44
    .line 45
    check-cast v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move v4, v3

    .line 56
    move v5, v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 70
    .line 71
    iget v7, p0, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-nez v4, :cond_4

    .line 84
    .line 85
    move v5, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    div-int/2addr v5, v4

    .line 88
    :goto_2
    sget-boolean v1, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "%s generated fallback speed is: %d"

    .line 103
    .line 104
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_5
    const/4 v1, 0x5

    .line 112
    if-ge v5, v1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v4, 0x7

    .line 116
    if-ge v5, v4, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/16 v1, 0xf

    .line 120
    .line 121
    if-ge v5, v1, :cond_8

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/16 v1, 0x19

    .line 127
    .line 128
    if-ge v5, v1, :cond_9

    .line 129
    .line 130
    const/16 v1, 0x14

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    const/16 v1, 0x1e

    .line 134
    .line 135
    :goto_3
    iput v1, p0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_a

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    :cond_a
    sget-boolean v0, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "%s: Set speed to %d"

    .line 157
    .line 158
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_b
    return v3
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
