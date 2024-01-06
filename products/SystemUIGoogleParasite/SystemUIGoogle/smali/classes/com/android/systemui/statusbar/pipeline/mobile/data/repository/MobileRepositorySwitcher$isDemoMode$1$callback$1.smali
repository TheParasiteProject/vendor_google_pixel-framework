.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$isDemoMode$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$isDemoMode$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$isDemoMode$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$isDemoMode$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->demoMobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileDemoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->wifiDemoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->_subscriptions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->connectionRepoCache:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptionInfoCache:Ljava/util/Map;

    .line 35
    .line 36
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$isDemoMode$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final onDemoModeStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$isDemoMode$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->demoMobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->startProcessingCommands()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$isDemoMode$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

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
