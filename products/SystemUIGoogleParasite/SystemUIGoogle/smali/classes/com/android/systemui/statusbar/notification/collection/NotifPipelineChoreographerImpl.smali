.class public final Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final frameCallback:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;

.field public isScheduled:Z

.field public final listeners:Lcom/android/systemui/util/ListenerSet;

.field public timeoutSubscription:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final viewChoreographer:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->viewChoreographer:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/util/ListenerSet;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->frameCallback:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;

    .line 21
    .line 22
    return-void
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
.method public final schedule()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->frameCallback:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->viewChoreographer:Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$schedule$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$schedule$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 29
    .line 30
    invoke-interface {v3, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->timeoutSubscription:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 35
    .line 36
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
