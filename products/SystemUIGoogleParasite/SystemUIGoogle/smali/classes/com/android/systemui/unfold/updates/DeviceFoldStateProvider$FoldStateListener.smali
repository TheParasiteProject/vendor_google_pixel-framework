.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

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
.method public final onFoldUpdated(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->stop()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v4, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->halfOpenedTimeoutMillis:I

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    invoke-virtual {v3, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->start()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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
