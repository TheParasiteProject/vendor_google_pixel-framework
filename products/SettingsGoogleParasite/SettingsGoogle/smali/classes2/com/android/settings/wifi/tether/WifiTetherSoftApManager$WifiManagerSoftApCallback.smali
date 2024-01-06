.class final Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;
.super Ljava/lang/Object;
.source "WifiTetherSoftApManager.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$SoftApCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WifiManagerSoftApCallback"
.end annotation


# instance fields
.field mMyClass:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;->mMyClass:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onConnectedClientsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiClient;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;->mMyClass:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    if-nez p0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->onConnectedClientsChanged(Ljava/util/List;)V

    return-void
.end method

.method public onStateChanged(II)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;->mMyClass:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    if-nez p0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->onStateChanged(II)V

    return-void
.end method
