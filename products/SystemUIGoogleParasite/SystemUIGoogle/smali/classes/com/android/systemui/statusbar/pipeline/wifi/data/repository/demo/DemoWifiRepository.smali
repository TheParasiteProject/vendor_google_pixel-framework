.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# instance fields
.field public final _isWifiDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isWifiEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _secondaryNetworks:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _wifiActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _wifiNetwork:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _wifiScanResults:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final dataSource:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;

.field public demoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final isWifiDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isWifiEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final secondaryNetworks:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final wifiActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final wifiNetwork:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final wifiScanResults:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->dataSource:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->_isWifiEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->isWifiEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->_isWifiDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->isWifiDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->_wifiNetwork:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->_secondaryNetworks:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->secondaryNetworks:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->_wifiActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->wifiActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->_wifiScanResults:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->wifiScanResults:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    .line 68
    return-void
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


# virtual methods
.method public final getSecondaryNetworks()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->secondaryNetworks:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->wifiActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getWifiScanResults()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->wifiScanResults:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final isWifiConnectedWithValidSsid()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$DefaultImpls;->isWifiConnectedWithValidSsid(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public final isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->isWifiDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->isWifiEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final startProcessingCommands()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository$startProcessingCommands$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository$startProcessingCommands$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->demoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    .line 16
    return-void
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
