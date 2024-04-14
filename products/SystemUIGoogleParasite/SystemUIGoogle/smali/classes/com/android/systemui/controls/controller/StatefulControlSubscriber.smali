.class public final Lcom/android/systemui/controls/controller/StatefulControlSubscriber;
.super Landroid/service/controls/IControlsSubscriber$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    iput-object p1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    const-wide/32 p1, 0x186a0

    .line 11
    iput-wide p1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->requestLimit:J

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final onComplete(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onComplete$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onComplete$1;-><init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onError(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onError$1;

    .line 2
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onError$1;-><init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onNext(Landroid/os/IBinder;Landroid/service/controls/Control;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;-><init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Landroid/os/IBinder;Landroid/service/controls/Control;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onSubscribe(Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onSubscribe$1;

    .line 2
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onSubscribe$1;-><init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Landroid/service/controls/IControlsSubscription;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 7
    return-void
    .line 10
.end method

.method public final run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 12
    new-instance p1, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$run$1;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$run$1;-><init>(ILjava/lang/Object;)V

    .line 17
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
