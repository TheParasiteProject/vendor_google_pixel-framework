.class public Lcom/android/wifitrackerlib/MergedCarrierEntry;
.super Lcom/android/wifitrackerlib/WifiEntry;
.source "MergedCarrierEntry.java"


# instance fields
.field mIsCellDefaultRoute:Z

.field private final mKey:Ljava/lang/String;

.field private final mSubscriptionId:I


# direct methods
.method public static synthetic $r8$lambda$jk2wxoX43Q5AePBP6FEUC_tdiNo(Lcom/android/wifitrackerlib/MergedCarrierEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->lambda$connect$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$tNLALG3vnSS59JdVuSkubV80Aho(Lcom/android/wifitrackerlib/MergedCarrierEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->lambda$disconnect$1()V

    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;ZI)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Z)V

    .line 53
    iput p5, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MergedCarrierEntry:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mKey:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$connect$0()V
    .locals 1

    .line 124
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-interface {p0, v0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$disconnect$1()V
    .locals 1

    .line 144
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mDisconnectCallback:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 146
    invoke-interface {p0, v0}, Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;->onDisconnectResult(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized canConnect()Z
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mIsCellDefaultRoute:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public canDisconnect()Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 107
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;Z)V
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 117
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v0, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->startRestrictingAutoJoinToSubscriptionId(I)V

    if-eqz p2, :cond_0

    .line 119
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_wifi_wont_autoconnect_for_now:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda1;-><init>(Lcom/android/wifitrackerlib/MergedCarrierEntry;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected connectionInfoMatches(Landroid/net/wifi/WifiInfo;)Z
    .locals 1

    .line 155
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized disconnect(Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mDisconnectCallback:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

    .line 140
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 141
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 142
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mDisconnectCallback:Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/MergedCarrierEntry;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 151
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getMacAddress()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "02:00:00:00:00:00"

    .line 89
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 90
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 93
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSsid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 80
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public getSubscriptionId()I
    .locals 0

    .line 176
    iget p0, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    return p0
.end method

.method public getSummary(Z)Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/util/StringJoiner;

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_summary_separator:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isVerboseSummaryEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->getVerboseSummary(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget p0, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/net/wifi/WifiManager;->isCarrierNetworkOffloadEnabled(IZ)Z

    move-result p0

    return p0
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/net/wifi/WifiManager;->setCarrierNetworkOffloadEnabled(IZZ)V

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 168
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 186
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "["

    const-string v2, "]"

    const-string v3, "]["

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/wifitrackerlib/WifiEntry;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
