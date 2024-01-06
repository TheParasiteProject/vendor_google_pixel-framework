.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final _mobileCommands:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1;

.field public final mobileEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


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
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;->_mobileCommands:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1;

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
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;->mobileEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

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
