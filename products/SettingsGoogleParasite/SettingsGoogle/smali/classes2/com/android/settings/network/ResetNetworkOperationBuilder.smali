.class public Lcom/android/settings/network/ResetNetworkOperationBuilder;
.super Ljava/lang/Object;
.source "ResetNetworkOperationBuilder.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mResetSequence:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$-IkyeQw09kRQOElJA6Lx-m58lAc(Lcom/android/settings/network/ResetNetworkOperationBuilder;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetEsim$4(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$97XSbJ6NrQWxnBvzD2SdzVTYftg(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetConnectivityManager$0(Landroid/net/ConnectivityManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CRfrYFcJ3_6qeKZpFlgRe2tJVhs(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$build$9(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FK8zBEM2kXxSopZo2bN2brwgP1Q(Lcom/android/settings/network/ResetNetworkOperationBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$build$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$FW2G-5DxavXB4UB-BljViYgcpUc(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$attachSystemServiceWork$11(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N9wh2uDxO2yPU6ZtKCGBX0IW5Qc(Ljava/util/concurrent/atomic/AtomicReference;Landroid/net/NetworkPolicyManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetTelephonyAndNetworkPolicyManager$6(Ljava/util/concurrent/atomic/AtomicReference;Landroid/net/NetworkPolicyManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ss7zQl1F0TIJ5rJY0HgA5skXbFE(Lcom/android/settings/network/ResetNetworkOperationBuilder;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetApn$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_hEvdcN6gdSwRYV0MeSh9RqY4-8(Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetWifiManager$2(Landroid/net/wifi/WifiManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$coHbQKkUXmEJ3NdC7za-26mr2Lk(Landroid/net/VpnManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetVpnManager$1(Landroid/net/VpnManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eN7h3DWp-JNzCA9lgNR1lPczABI(Landroid/bluetooth/BluetoothManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetBluetoothManager$7(Landroid/bluetooth/BluetoothManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sQ0zI_CXEq_pFxm9qQnrfR26nEA(Lcom/android/settings/network/ResetNetworkOperationBuilder;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetWifiP2pManager$3(Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wdZZnTUobnHZlcjQWFdMnwkSYyg(ILjava/util/concurrent/atomic/AtomicReference;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->lambda$resetTelephonyAndNetworkPolicyManager$5(ILjava/util/concurrent/atomic/AtomicReference;Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static synthetic lambda$attachSystemServiceWork$11(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 231
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", takes "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResetNetworkOpBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$build$10()V
    .locals 1

    .line 220
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda11;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$build$9(Ljava/lang/Runnable;)V
    .locals 0

    .line 220
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$resetApn$8(I)V
    .locals 5

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 197
    const-string v2, "content://telephony/carriers/restore"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 199
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subId/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 204
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    .line 205
    invoke-virtual {p0, v2, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", takes "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResetNetworkOpBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$resetBluetoothManager$7(Landroid/bluetooth/BluetoothManager;)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->clearBluetooth()Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$resetConnectivityManager$0(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->factoryReset()V

    return-void
.end method

.method private synthetic lambda$resetEsim$4(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 3

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 139
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/os/RecoverySystem;->wipeEuiccData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 141
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 145
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reset eSIM, takes "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResetNetworkOpBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$resetTelephonyAndNetworkPolicyManager$5(ILjava/util/concurrent/atomic/AtomicReference;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 162
    invoke-virtual {p2, p0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->resetSettings()V

    return-void
.end method

.method private static synthetic lambda$resetTelephonyAndNetworkPolicyManager$6(Ljava/util/concurrent/atomic/AtomicReference;Landroid/net/NetworkPolicyManager;)V
    .locals 0

    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/net/NetworkPolicyManager;->factoryReset(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$resetVpnManager$1(Landroid/net/VpnManager;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Landroid/net/VpnManager;->factoryReset()V

    return-void
.end method

.method private static synthetic lambda$resetWifiManager$2(Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->factoryReset()V

    return-void
.end method

.method private synthetic lambda$resetWifiP2pManager$3(Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager;)V
    .locals 1

    .line 108
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p2, p0, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->factoryReset(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    new-instance v1, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2, v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda10;-><init>(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Ljava/lang/Runnable;
    .locals 1

    .line 220
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/network/ResetNetworkOperationBuilder;)V

    return-object v0
.end method

.method public resetApn(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 1

    .line 194
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/network/ResetNetworkOperationBuilder;I)V

    .line 211
    iget-object p1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public resetBluetoothManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 178
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "bluetooth"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public resetConnectivityManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 69
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "connectivity"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public resetEsim(Ljava/lang/String;)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetEsim(Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    return-object p0
.end method

.method public resetEsim(Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 1

    .line 135
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/ResetNetworkOperationBuilder;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 148
    iget-object p1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public resetTelephonyAndNetworkPolicyManager(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 160
    new-instance v1, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda1;-><init>(ILjava/util/concurrent/atomic/AtomicReference;)V

    const-string p1, "phone"

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 166
    new-instance p1, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v0, "netpolicy"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public resetVpnManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 81
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "vpn_management"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public resetWifiManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 2

    .line 93
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "wifi"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public resetWifiP2pManager(Landroid/os/Looper;)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 1

    .line 106
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/network/ResetNetworkOperationBuilder;Landroid/os/Looper;)V

    const-string p1, "wifip2p"

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->attachSystemServiceWork(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-object p0
.end method
