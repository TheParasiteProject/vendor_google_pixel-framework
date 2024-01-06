.class public final Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;
.super Landroid/net/wifi/WifiManager$ScanResultsCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/wifi/WifiManager$ScanResultsCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onScanResultsAvailable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 27
    .line 28
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 35
    .line 36
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoDefaultNetwork:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 60
    .line 61
    xor-int/2addr v1, v3

    .line 62
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1, p0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setConnectivityStatus(ZZZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
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
