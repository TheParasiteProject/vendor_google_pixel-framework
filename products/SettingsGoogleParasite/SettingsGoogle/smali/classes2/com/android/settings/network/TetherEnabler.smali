.class public Lcom/android/settings/network/TetherEnabler;
.super Ljava/lang/Object;
.source "TetherEnabler.java"

# interfaces
.implements Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;
.implements Lcom/android/settings/datausage/DataSaverBackend$Listener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/TetherEnabler$EthernetListener;,
        Lcom/android/settings/network/TetherEnabler$OnStartTetheringCallback;,
        Lcom/android/settings/network/TetherEnabler$OnTetherStateUpdateListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final mAvailableInterfaces:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/net/IpConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothEnableForTether:Z

.field private final mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothPan;",
            ">;"
        }
    .end annotation
.end field

.field mBluetoothTetheringStoppedByUser:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

.field private mDataSaverEnabled:Z

.field private final mEthernetListener:Landroid/net/EthernetManager$InterfaceStateListener;

.field private final mEthernetManager:Landroid/net/EthernetManager;

.field final mListeners:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/network/TetherEnabler$OnTetherStateUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainThreadHandler:Landroid/os/Handler;

.field mOnStartTetheringCallback:Landroid/net/ConnectivityManager$OnStartTetheringCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mSwitchWidgetController:Lcom/android/settings/widget/SwitchWidgetController;

.field private final mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

.field mTetheringEventCallback:Landroid/net/TetheringManager$TetheringEventCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mTetheringManager:Landroid/net/TetheringManager;

.field private final mUserManager:Landroid/os/UserManager;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$jNQ9qbJl4P6Ah1yeMHapWxyOwIg(Lcom/android/settings/network/TetherEnabler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/TetherEnabler;->lambda$onStart$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAvailableInterfaces(Lcom/android/settings/network/TetherEnabler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler;->mAvailableInterfaces:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleBluetoothStateChanged(Lcom/android/settings/network/TetherEnabler;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/TetherEnabler;->handleBluetoothStateChanged(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleWifiApStateChanged(Lcom/android/settings/network/TetherEnabler;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/TetherEnabler;->handleWifiApStateChanged(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TetherEnabler"

    const/4 v1, 0x3

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/network/TetherEnabler;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/SwitchWidgetController;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/widget/SwitchWidgetController;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothPan;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lcom/android/settings/network/TetherEnabler$EthernetListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/TetherEnabler$EthernetListener;-><init>(Lcom/android/settings/network/TetherEnabler;Lcom/android/settings/network/TetherEnabler$EthernetListener-IA;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mEthernetListener:Landroid/net/EthernetManager$InterfaceStateListener;

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mAvailableInterfaces:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    new-instance v0, Lcom/android/settings/network/TetherEnabler$2;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherEnabler$2;-><init>(Lcom/android/settings/network/TetherEnabler;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 144
    iput-object p1, p0, Lcom/android/settings/network/TetherEnabler;->mContext:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/android/settings/network/TetherEnabler;->mSwitchWidgetController:Lcom/android/settings/widget/SwitchWidgetController;

    .line 146
    new-instance p2, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {p2, p1}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/TetherEnabler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    const-string v0, "connectivity"

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const-string v0, "tethering"

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mTetheringManager:Landroid/net/TetheringManager;

    const-string v0, "wifi"

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string v0, "user"

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mUserManager:Landroid/os/UserManager;

    .line 152
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 153
    iput-object p3, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    invoke-virtual {p2}, Lcom/android/settings/datausage/DataSaverBackend;->isDataSaverEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/network/TetherEnabler;->mDataSaverEnabled:Z

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/network/TetherEnabler;->mListeners:Ljava/util/List;

    .line 156
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/network/TetherEnabler;->mMainThreadHandler:Landroid/os/Handler;

    .line 157
    const-class p2, Landroid/net/EthernetManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/EthernetManager;

    iput-object p1, p0, Lcom/android/settings/network/TetherEnabler;->mEthernetManager:Landroid/net/EthernetManager;

    return-void
.end method

.method private handleBluetoothStateChanged(I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    return v1

    .line 358
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothEnableForTether:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 359
    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->startTethering(I)V

    .line 365
    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothEnableForTether:Z

    const/4 p0, 0x1

    return p0
.end method

.method private handleWifiApStateChanged(I)Z
    .locals 0

    const/16 p0, 0xb

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "TetherEnabler"

    const-string p1, "Wifi AP is failed!"

    .line 376
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isTethering(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onStart$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setSwitchCheckedInternal(Z)V
    .locals 1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mSwitchWidgetController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0}, Lcom/android/settings/widget/SwitchWidgetController;->stopListening()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mSwitchWidgetController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SwitchWidgetController;->setChecked(Z)V

    .line 241
    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler;->mSwitchWidgetController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {p0}, Lcom/android/settings/widget/SwitchWidgetController;->startListening()V

    return-void

    :catch_0
    const-string p0, "TetherEnabler"

    const-string p1, "failed to stop switch widget listener when set check internally"

    .line 237
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setSwitchEnabled(Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mSwitchWidgetController:Lcom/android/settings/widget/SwitchWidgetController;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/settings/network/TetherEnabler;->mDataSaverEnabled:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler;->mUserManager:Landroid/os/UserManager;

    .line 217
    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 216
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SwitchWidgetController;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/settings/network/TetherEnabler$OnTetherStateUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->getTetheringState([Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/settings/network/TetherEnabler$OnTetherStateUpdateListener;->onTetherStateUpdated(I)V

    .line 205
    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method getTetheringState([Ljava/lang/String;)I
    .locals 9
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/android/settings/network/TetherEnabler;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {p1}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object p1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result v0

    .line 257
    iget-boolean v1, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothTetheringStoppedByUser:Z

    if-nez v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothPan;

    .line 259
    iget-object v2, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    .line 260
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v1}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v1

    .line 267
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    .line 268
    array-length v6, v1

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v1, v7

    .line 269
    invoke-virtual {v5, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 273
    :cond_3
    iget-object v6, p0, Lcom/android/settings/network/TetherEnabler;->mAvailableInterfaces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lcom/android/settings/network/TetherEnabler;->mDataSaverEnabled:Z

    const/4 p1, 0x1

    .line 391
    invoke-direct {p0, p1}, Lcom/android/settings/network/TetherEnabler;->setSwitchEnabled(Z)V

    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStart()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->addListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    .line 163
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mSwitchWidgetController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SwitchWidgetController;->setListener(Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;)V

    .line 164
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mSwitchWidgetController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0}, Lcom/android/settings/widget/SwitchWidgetController;->startListening()V

    .line 165
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/TetherEnabler;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 171
    new-instance v0, Lcom/android/settings/network/TetherEnabler$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherEnabler$1;-><init>(Lcom/android/settings/network/TetherEnabler;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mTetheringEventCallback:Landroid/net/TetheringManager$TetheringEventCallback;

    .line 178
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mTetheringManager:Landroid/net/TetheringManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settings/network/TetherEnabler;->mMainThreadHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/settings/network/TetherEnabler;->mTetheringEventCallback:Landroid/net/TetheringManager$TetheringEventCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 181
    new-instance v0, Lcom/android/settings/network/TetherEnabler$OnStartTetheringCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherEnabler$OnStartTetheringCallback;-><init>(Lcom/android/settings/network/TetherEnabler;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mOnStartTetheringCallback:Landroid/net/ConnectivityManager$OnStartTetheringCallback;

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->updateState([Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mEthernetManager:Landroid/net/EthernetManager;

    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Lcom/android/settings/network/TetherEnabler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/TetherEnabler$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/TetherEnabler;)V

    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler;->mEthernetListener:Landroid/net/EthernetManager$InterfaceStateListener;

    invoke-virtual {v0, v1, p0}, Landroid/net/EthernetManager;->addInterfaceStateListener(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothTetheringStoppedByUser:Z

    .line 192
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->remListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    .line 193
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mSwitchWidgetController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0}, Lcom/android/settings/widget/SwitchWidgetController;->stopListening()V

    .line 194
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 195
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mTetheringManager:Landroid/net/TetheringManager;

    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->mTetheringEventCallback:Landroid/net/TetheringManager$TetheringEventCallback;

    invoke-virtual {v0, v1}, Landroid/net/TetheringManager;->unregisterTetheringEventCallback(Landroid/net/TetheringManager$TetheringEventCallback;)V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mTetheringEventCallback:Landroid/net/TetheringManager$TetheringEventCallback;

    .line 197
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mEthernetManager:Landroid/net/EthernetManager;

    if-eqz v0, :cond_0

    .line 198
    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler;->mEthernetListener:Landroid/net/EthernetManager$InterfaceStateListener;

    invoke-virtual {v0, p0}, Landroid/net/EthernetManager;->removeInterfaceStateListener(Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_0
    return-void
.end method

.method public onSwitchToggled(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->startTethering(I)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settings/network/TetherEnabler;->stopTethering(I)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->stopTethering(I)V

    const/4 p1, 0x2

    .line 292
    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->stopTethering(I)V

    const/4 p1, 0x5

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->stopTethering(I)V

    :goto_0
    return v1
.end method

.method public removeListener(Lcom/android/settings/network/TetherEnabler$OnTetherStateUpdateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 211
    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public startTethering(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 314
    iput-boolean v0, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothTetheringStoppedByUser:Z

    :cond_0
    const/4 v2, 0x0

    .line 316
    invoke-virtual {p0, v2}, Lcom/android/settings/network/TetherEnabler;->getTetheringState([Ljava/lang/String;)I

    move-result v2

    .line 317
    invoke-static {v2, p1}, Lcom/android/settings/network/TetherEnabler;->isTethering(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 321
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_3

    .line 322
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    .line 323
    sget-boolean p1, Lcom/android/settings/network/TetherEnabler;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, "TetherEnabler"

    const-string v0, "Turn on bluetooth first."

    .line 324
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_2
    iput-boolean v2, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothEnableForTether:Z

    .line 327
    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void

    .line 331
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/settings/network/TetherEnabler;->setSwitchEnabled(Z)V

    .line 332
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->mOnStartTetheringCallback:Landroid/net/ConnectivityManager$OnStartTetheringCallback;

    iget-object p0, p0, Lcom/android/settings/network/TetherEnabler;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public stopTethering(I)V
    .locals 2

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->getTetheringState([Ljava/lang/String;)I

    move-result v1

    .line 300
    invoke-static {v1, p1}, Lcom/android/settings/network/TetherEnabler;->isTethering(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 301
    invoke-direct {p0, v1}, Lcom/android/settings/network/TetherEnabler;->setSwitchEnabled(Z)V

    .line 302
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/android/settings/network/TetherEnabler;->mBluetoothTetheringStoppedByUser:Z

    .line 307
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->updateState([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method updateState([Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 222
    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->getTetheringState([Ljava/lang/String;)I

    move-result p1

    .line 223
    sget-boolean v0, Lcom/android/settings/network/TetherEnabler;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TetherEnabler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 226
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/settings/network/TetherEnabler;->setSwitchCheckedInternal(Z)V

    .line 227
    invoke-direct {p0, v1}, Lcom/android/settings/network/TetherEnabler;->setSwitchEnabled(Z)V

    .line 228
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 229
    iget-object v2, p0, Lcom/android/settings/network/TetherEnabler;->mListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/network/TetherEnabler$OnTetherStateUpdateListener;

    invoke-interface {v2, p1}, Lcom/android/settings/network/TetherEnabler$OnTetherStateUpdateListener;->onTetherStateUpdated(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
