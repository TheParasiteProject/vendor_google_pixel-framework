.class public final Landroidx/lifecycle/ProcessLifecycleOwner$3$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

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
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed()V

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
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 4
    .line 5
    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStartedCounter:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStartedCounter:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStopSent:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStopSent:Z

    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
