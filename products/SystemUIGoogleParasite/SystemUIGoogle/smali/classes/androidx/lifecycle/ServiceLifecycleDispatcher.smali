.class public final Landroidx/lifecycle/ServiceLifecycleDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mLastDispatchRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

.field public final mRegistry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mLastDispatchRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mLastDispatchRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
