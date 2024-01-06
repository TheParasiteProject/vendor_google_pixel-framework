.class public final Landroidx/lifecycle/ProcessLifecycleOwner$3;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mResumedCounter:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mResumedCounter:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mDelayedPauseRunnable:Landroidx/lifecycle/ProcessLifecycleOwner$1;

    .line 14
    .line 15
    const-wide/16 v0, 0x2bc

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner$3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStartedCounter:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStartedCounter:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mPauseSent:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStopSent:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
