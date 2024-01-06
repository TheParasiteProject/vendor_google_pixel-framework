.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher$isDemoMode$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher$isDemoMode$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher$isDemoMode$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onDemoModeFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher$isDemoMode$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;->demoImpl:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->demoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher$isDemoMode$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onDemoModeStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher$isDemoMode$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;->demoImpl:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->startProcessingCommands()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher$isDemoMode$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
