.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

.field public final synthetic f$1:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

.field public final synthetic f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda3;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda3;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->-$$Nest$monRemoved(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mPredecessor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-boolean p0, v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mStopMonitoringPending:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->stopMonitoring(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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
