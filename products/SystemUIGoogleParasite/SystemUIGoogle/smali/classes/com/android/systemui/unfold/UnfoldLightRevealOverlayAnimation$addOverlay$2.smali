.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;


# instance fields
.field public final synthetic $onOverlayReady:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2;->$onOverlayReady:Ljava/lang/Runnable;

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
.method public final finished(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    new-instance v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2$1;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2;->$onOverlayReady:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$2$1;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
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
