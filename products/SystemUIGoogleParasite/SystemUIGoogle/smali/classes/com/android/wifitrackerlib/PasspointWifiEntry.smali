.class public final Lcom/android/wifitrackerlib/PasspointWifiEntry;
.super Lcom/android/wifitrackerlib/WifiEntry;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;


# instance fields
.field public final mCurrentHomeScanResults:Ljava/util/List;

.field public final mCurrentRoamingScanResults:Ljava/util/List;

.field public final mFqdn:Ljava/lang/String;

.field public final mFriendlyName:Ljava/lang/String;

.field public final mKey:Ljava/lang/String;

.field public mMeteredOverride:I

.field public mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

.field public mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

.field public mShouldAutoOpenCaptivePortal:Z

.field public mSubscriptionExpirationTimeInMillis:J

.field public mTargetSecurityTypes:Ljava/util/List;

.field public mWifiConfig:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p4}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    const/16 p1, 0xb

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mShouldAutoOpenCaptivePortal:Z

    .line 20
    iput p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mMeteredOverride:I

    .line 21
    invoke-virtual {p3}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iput-object p3, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 23
    invoke-virtual {p3}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mKey:Ljava/lang/String;

    .line 24
    iget-object p1, p3, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mFqdn:Ljava/lang/String;

    const-string p2, "Cannot construct with null WifiConfiguration FQDN!"

    .line 25
    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mFriendlyName:Ljava/lang/String;

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given WifiConfiguration is not for Passpoint!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    const/16 p1, 0xb

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mShouldAutoOpenCaptivePortal:Z

    .line 6
    iput p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mMeteredOverride:I

    const-string p1, "Cannot construct with null PasspointConfiguration!"

    .line 7
    invoke-static {p3, p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p3, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 9
    invoke-virtual {p3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mKey:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mFqdn:Ljava/lang/String;

    const-string p2, "Cannot construct with null PasspointConfiguration FQDN!"

    .line 11
    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mFriendlyName:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getSubscriptionExpirationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mSubscriptionExpirationTimeInMillis:J

    .line 14
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getMeteredOverride()I

    move-result p1

    iput p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mMeteredOverride:I

    return-void
.end method

.method public static uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot create key with null unique id!"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PasspointWifiEntry:"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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


# virtual methods
.method public final declared-synchronized canConnect()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isExpired()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->canConnect()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
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

.method public final canDisconnect()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

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

.method public final declared-synchronized canSetAutoJoinEnabled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    return v0

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

.method public final declared-synchronized canSetMeteredChoice()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isSuggestion()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized canSignIn()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetwork:Landroid/net/Network;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isExpired()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :try_start_1
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mShouldAutoOpenCaptivePortal:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;-><init>(Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->onFailure(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 43
    .line 44
    new-instance v1, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;-><init>(Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
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
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mFqdn:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized getAllUtf8Ssids()Ljava/util/Set;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 26
    .line 27
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 52
    .line 53
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
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

.method public final declared-synchronized getConnectedState()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isExpired()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
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

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mKey:Ljava/lang/String;

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

.method public final declared-synchronized getMeteredChoice()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mMeteredOverride:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_1
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized getNetworkSelectionDescription()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/wifitrackerlib/Utils;->getNetworkSelectionDescription(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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

.method public final getSecurityString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1309e3    # @string/wifitrackerlib_wifi_security_passpoint 'Passpoint'

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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

.method public final declared-synchronized getSecurityTypes()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mTargetSecurityTypes:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
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
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
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

.method public final declared-synchronized getStandardString()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/Utils;->getStandardString(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v0}, Lcom/android/wifitrackerlib/Utils;->getStandardString(ILandroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v0}, Lcom/android/wifitrackerlib/Utils;->getStandardString(ILandroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :cond_2
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
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

.method public final declared-synchronized getSummary(Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getConnectedState() returned unknown state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/StringJoiner;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const v3, 0x7f1309c3    # @string/wifitrackerlib_summary_separator ' / '

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isExpired()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getSummary(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x7f1309da    # @string/wifitrackerlib_wifi_passpoint_expired 'Expired'

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    const-string v3, "PasspointWifiEntry"

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 85
    .line 86
    iget-boolean v5, p0, Lcom/android/wifitrackerlib/WifiEntry;->mIsDefaultNetwork:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isLowQuality()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectivityReport:Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 93
    .line 94
    invoke-static/range {v2 .. v7}, Lcom/android/wifitrackerlib/Utils;->getConnectedDescription(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Landroid/net/NetworkCapabilities;ZZLandroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/android/wifitrackerlib/Utils;->getConnectingDescription(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 113
    .line 114
    iget-boolean v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mForSavedNetworksPage:Z

    .line 115
    .line 116
    invoke-static {v0, v2, v3, v4, p1}, Lcom/android/wifitrackerlib/Utils;->getDisconnectedDescription(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;ZZ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->canSetAutoJoinEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isAutoJoinEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const v2, 0x7f1309ac    # @string/wifitrackerlib_auto_connect_disable 'Auto-connect is off'

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_8
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0, p0}, Lcom/android/wifitrackerlib/Utils;->getMeteredDescription(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 178
    .line 179
    .line 180
    :cond_a
    if-nez p1, :cond_b

    .line 181
    .line 182
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->getVerboseLoggingDescription(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    .line 200
    return-object p1

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    monitor-exit p0

    .line 203
    throw p1
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mFriendlyName:Ljava/lang/String;

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

.method public final declared-synchronized isAutoJoinEnabled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->isAutojoinEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->allowAutojoin:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized isExpired()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mSubscriptionExpirationTimeInMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mSubscriptionExpirationTimeInMillis:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
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

.method public final declared-synchronized isMetered()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getMeteredChoice()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->meteredHint:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final declared-synchronized isSubscription()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
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

.method public final declared-synchronized isSuggestion()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->canSignIn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mShouldAutoOpenCaptivePortal:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mShouldAutoOpenCaptivePortal:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->canSignIn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const-class p2, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mNetwork:Landroid/net/Network;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->startCaptivePortalApp(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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
    const-string v2, "FQDN:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mFqdn:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v2, "FriendlyName:"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mFriendlyName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 51
    .line 52
    const-string v2, "UniqueId:"

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-super {p0}, Lcom/android/wifitrackerlib/WifiEntry;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
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

.method public final declared-synchronized updateSecurityTypes()V
    .locals 2

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
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mTargetSecurityTypes:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
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
