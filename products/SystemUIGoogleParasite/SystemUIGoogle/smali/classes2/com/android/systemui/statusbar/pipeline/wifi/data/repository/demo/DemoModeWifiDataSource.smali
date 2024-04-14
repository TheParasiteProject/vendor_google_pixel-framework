.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _wifiCommands:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1;

.field public final wifiEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/demomode/DemoModeController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/demomode/DemoModeController;->demoFlowForCommand()Lkotlinx/coroutines/flow/Flow;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;)V

    .line 11
    const/4 p1, 0x3

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 15
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;->wifiEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 24
    return-void
    .line 26
.end method

.method public static toActivity(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0xd25

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const v1, 0x1af4e

    .line 12
    if-eq v0, v1, :cond_2

    .line 15
    const v1, 0x5fb5409

    .line 17
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "inout"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
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
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
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
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
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
.end method
