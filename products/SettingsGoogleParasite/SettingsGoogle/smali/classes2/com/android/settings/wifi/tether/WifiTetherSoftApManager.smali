.class public Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;
.super Ljava/lang/Object;
.source "WifiTetherSoftApManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;,
        Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiTetherSoftApCallback:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 25
    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mWifiTetherSoftApCallback:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;

    .line 26
    new-instance p1, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method onConnectedClientsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiClient;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mWifiTetherSoftApCallback:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;

    invoke-interface {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;->onConnectedClientsChanged(Ljava/util/List;)V

    return-void
.end method

.method onStateChanged(II)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mWifiTetherSoftApCallback:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;->onStateChanged(II)V

    return-void
.end method

.method public registerSoftApCallback()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    return-void
.end method

.method public unRegisterSoftApCallback()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    return-void
.end method
