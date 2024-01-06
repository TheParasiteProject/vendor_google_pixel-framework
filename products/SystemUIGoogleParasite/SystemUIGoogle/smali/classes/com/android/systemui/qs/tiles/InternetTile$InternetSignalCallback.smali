.class public final Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# instance fields
.field public final mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

.field public final mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

.field public final mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/InternetTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/InternetTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final setConnectivityStatus(ZZZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "setConnectivityStatus: noDefaultNetwork = "

    .line 10
    .line 11
    const-string v2, ",noValidatedNetwork = "

    .line 12
    .line 13
    const-string v3, ",noNetworksAvailable = "

    .line 14
    .line 15
    invoke-static {v1, p1, v2, p2, v3}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 33
    .line 34
    iput-boolean p1, v1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoDefaultNetwork:Z

    .line 35
    .line 36
    iput-boolean p2, v1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoValidatedNetwork:Z

    .line 37
    .line 38
    iput-boolean p3, v1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoNetworksAvailable:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 45
    .line 46
    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoDefaultNetwork:Z

    .line 47
    .line 48
    iput-boolean p2, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoValidatedNetwork:Z

    .line 49
    .line 50
    iput-boolean p3, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoNetworksAvailable:Z

    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw p0
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

.method public final setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, "setEthernetIndicators: icon = "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 33
    .line 34
    iput-boolean v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 35
    .line 36
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    .line 37
    .line 38
    iput v3, v1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string/jumbo v2, "setIsAirplaneMode: icon = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mAirplaneModeEnabled:Z

    .line 53
    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 60
    .line 61
    iget-boolean v2, v2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean p1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget p1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 76
    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p0
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

.method public final setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "setMobileDataIndicators: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/InternetTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 44
    .line 45
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getControllerWithSubId(I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 63
    .line 64
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, ""

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_0
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_1
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 89
    .line 90
    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    .line 91
    .line 92
    iput v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 93
    .line 94
    iget v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    .line 95
    .line 96
    iput v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mQsTypeIcon:I

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    .line 99
    .line 100
    iput-boolean p1, v1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mRoaming:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/InternetTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 105
    .line 106
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getNumberSubscriptions()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-le p1, v2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v2, 0x0

    .line 117
    :goto_2
    iput-boolean v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMultipleSubs:Z

    .line 118
    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
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

.method public final setNoSims(ZZ)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "setNoSims: show = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ",simDetected = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoSim:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 46
    .line 47
    iput p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mQsTypeIcon:I

    .line 48
    .line 49
    :cond_1
    monitor-exit p2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
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

.method public final setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "setWifiIndicators: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    .line 33
    .line 34
    iput-boolean v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 35
    .line 36
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mIsTransient:Z

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mConnected:Z

    .line 51
    .line 52
    iget v2, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    .line 53
    .line 54
    iput v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 55
    .line 56
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mConnected:Z

    .line 63
    .line 64
    iput v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternetSignalCallback[mWifiInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mCellularInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mEthernetInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x5d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
