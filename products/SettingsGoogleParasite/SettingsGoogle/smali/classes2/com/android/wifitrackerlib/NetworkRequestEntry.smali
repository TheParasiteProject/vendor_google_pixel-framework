.class public Lcom/android/wifitrackerlib/NetworkRequestEntry;
.super Lcom/android/wifitrackerlib/StandardWifiEntry;
.source "NetworkRequestEntry.java"


# direct methods
.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized canConnect()Z
    .locals 0

    monitor-enter p0

    .line 73
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized canEasyConnect()Z
    .locals 0

    monitor-enter p0

    .line 98
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public canForget()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public canSetAutoJoinEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public canSetMeteredChoice()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public canSetPrivacy()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized canShare()Z
    .locals 0

    monitor-enter p0

    .line 93
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 0

    monitor-enter p0

    .line 78
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized forget(Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;)V
    .locals 0

    monitor-enter p0

    .line 88
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getMeteredChoice()I
    .locals 0

    monitor-enter p0

    .line 104
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized getPrivacy()I
    .locals 0

    monitor-enter p0

    .line 125
    monitor-exit p0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 0

    monitor-enter p0

    .line 68
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized isAutoJoinEnabled()Z
    .locals 0

    monitor-enter p0

    .line 135
    monitor-exit p0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized isMetered()Z
    .locals 0

    monitor-enter p0

    .line 48
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized isSaved()Z
    .locals 0

    monitor-enter p0

    .line 53
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public isSubscription()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized isSuggestion()Z
    .locals 0

    monitor-enter p0

    .line 58
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized setAutoJoinEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 145
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setMeteredChoice(I)V
    .locals 0

    monitor-enter p0

    .line 114
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setPrivacy(I)V
    .locals 0

    monitor-enter p0

    .line 130
    monitor-exit p0

    return-void
.end method
