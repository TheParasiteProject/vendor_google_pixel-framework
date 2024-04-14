.class public final synthetic Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/util/CounterRotator;

.field public final synthetic f$1:Lcom/android/wm/shell/util/CounterRotator;

.field public final synthetic f$2:Landroid/window/TransitionInfo;

.field public final synthetic f$3:Landroid/util/ArrayMap;

.field public final synthetic f$4:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/util/CounterRotator;Lcom/android/wm/shell/util/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/util/CounterRotator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/util/CounterRotator;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$2:Landroid/window/TransitionInfo;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$3:Landroid/util/ArrayMap;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$4:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/util/CounterRotator;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/util/CounterRotator;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$2:Landroid/window/TransitionInfo;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$3:Landroid/util/ArrayMap;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$4:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 10
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 12
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 22
    :goto_0
    iget-object v0, v1, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    :goto_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 33
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 36
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-interface {p0, v0, v4}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 40
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "RemoteAnimRunnerCompat"

    .line 48
    const-string v1, "Failed to call app controlled animation finished callback"

    .line 50
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_2
    return-void
    .line 55
.end method
