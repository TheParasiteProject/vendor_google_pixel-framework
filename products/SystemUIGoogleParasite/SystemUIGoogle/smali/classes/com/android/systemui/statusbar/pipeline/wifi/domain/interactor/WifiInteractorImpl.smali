.class public final Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final activity:Lkotlinx/coroutines/flow/StateFlow;

.field public final areNetworksAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDefault:Lkotlinx/coroutines/flow/StateFlow;

.field public final isEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final isForceHidden:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

.field public final ssid:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

.field public final wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->ssid:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->activity:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->forceHiddenSlots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isForceHidden:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiScanResults()Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$areNetworksAvailable$1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$areNetworksAvailable$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->areNetworksAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    .line 79
    return-void
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
