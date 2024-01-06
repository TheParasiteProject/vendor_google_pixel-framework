.class public final Lcom/android/systemui/controls/controller/StatefulControlSubscriber;
.super Landroid/service/controls/IControlsSubscriber$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final controller:Lcom/android/systemui/controls/controller/ControlsController;

.field public final provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

.field public final requestLimit:J

.field public subscription:Landroid/service/controls/IControlsSubscription;

.field public subscriptionOpen:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/controls/IControlsSubscriber$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    .line 10
    const-wide/32 p1, 0x186a0

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->requestLimit:J

    .line 14
    .line 15
    return-void
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
.method public final onComplete(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onComplete$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onComplete$1;-><init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onError(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onError$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onError$1;-><init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onNext(Landroid/os/IBinder;Landroid/service/controls/Control;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;-><init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Landroid/os/IBinder;Landroid/service/controls/Control;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onSubscribe(Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onSubscribe$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onSubscribe$1;-><init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Landroid/service/controls/IControlsSubscription;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$run$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$run$1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
