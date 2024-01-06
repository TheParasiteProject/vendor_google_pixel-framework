.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createNetworkScanFlow$1$callback$1;
.super Landroid/net/wifi/WifiManager$ScanResultsCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $inputLogger:Lkotlin/jvm/functions/Function0;

.field public final synthetic $wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/channels/ProducerScope;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createNetworkScanFlow$1$callback$1;->$inputLogger:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createNetworkScanFlow$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createNetworkScanFlow$1$callback$1;->$wifiManager:Landroid/net/wifi/WifiManager;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/wifi/WifiManager$ScanResultsCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final onScanResultsAvailable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createNetworkScanFlow$1$callback$1;->$inputLogger:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createNetworkScanFlow$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createNetworkScanFlow$1$callback$1;->$wifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 38
    .line 39
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiScanEntry;

    .line 40
    .line 41
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiScanEntry;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
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
