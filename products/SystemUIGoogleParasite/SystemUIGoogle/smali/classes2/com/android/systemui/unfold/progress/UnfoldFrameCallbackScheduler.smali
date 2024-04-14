.class public final Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/dynamicanimation/animation/FrameCallbackScheduler;


# instance fields
.field public final choreographer:Landroid/view/Choreographer;

.field public final looper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;->choreographer:Landroid/view/Choreographer;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iput-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;->looper:Landroid/os/Looper;

    .line 17
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "This should be created in a thread with a looper."

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 31
.end method


# virtual methods
.method public final isCurrentThread()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;->looper:Landroid/os/Looper;

    .line 2
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final postFrameCallback(Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$postFrameCallback$1;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$postFrameCallback$1;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;->choreographer:Landroid/view/Choreographer;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    return-void
    .line 12
.end method
