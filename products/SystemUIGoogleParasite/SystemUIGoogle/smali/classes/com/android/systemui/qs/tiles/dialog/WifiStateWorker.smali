.class public final Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWifiState:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/net/wifi/WifiManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->mWifiState:I

    .line 6
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 10
    new-instance p3, Landroid/content/IntentFilter;

    .line 12
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 14
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0, p3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 19
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;)V

    .line 24
    check-cast p2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 27
    invoke-virtual {p2, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    const-string p1, "wifi_state"

    .line 17
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->mWifiState:I

    .line 28
    :cond_2
    return-void
    .line 30
.end method
