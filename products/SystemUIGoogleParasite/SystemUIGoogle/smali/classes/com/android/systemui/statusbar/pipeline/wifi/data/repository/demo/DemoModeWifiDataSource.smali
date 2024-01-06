.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final _wifiCommands:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1;

.field public final wifiEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/demomode/DemoModeController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/demomode/DemoModeController;->demoFlowForCommand()Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;->_wifiCommands:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;->wifiEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 25
    .line 26
    return-void
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
.end method

.method public static toActivity(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd25

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const v1, 0x1af4e

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x5fb5409

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "inout"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "out"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const-string v0, "in"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
