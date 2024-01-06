.class public final Landroidx/lifecycle/ProcessLifecycleOwner$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->mResumedCounter:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->mPauseSent:Z

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 18
    .line 19
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStartedCounter:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mPauseSent:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStopSent:Z

    .line 35
    .line 36
    :cond_1
    return-void
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
.end method
