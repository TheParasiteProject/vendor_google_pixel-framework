.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

.field public bgHandler:Landroid/os/Handler;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final context:Landroid/content/Context;

.field public currentRotation:I

.field public final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public final displayAreaHelper:Ljava/util/Optional;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public isFolded:Z

.field public isTouchBlocked:Z

.field public isUnfoldHandled:Z

.field public overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

.field public overlayContainer:Landroid/view/SurfaceControl;

.field public root:Landroid/view/SurfaceControlViewHost;

.field public final rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

.field public final rotationWatcher:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;

.field public final scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

.field public scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public final threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field public final transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

.field public final unfoldProgressHandler:Landroid/os/Handler;

.field public final unfoldTransitionProgressProvider:Ljavax/inject/Provider;

.field public unfoldedDisplayInfo:Landroid/view/DisplayInfo;

.field public wwm:Landroid/view/WindowlessWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/ContentResolver;Landroid/hardware/display/DisplayManager;Ldagger/internal/InstanceFactory;Ldagger/internal/InstanceFactory;Ljava/util/Optional;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/keyguard/logging/ScrimLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->contentResolver:Landroid/content/ContentResolver;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayAreaHelper:Ljava/util/Optional;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executor:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 21
    iput-object p11, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 23
    iput-object p12, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldProgressHandler:Landroid/os/Handler;

    .line 25
    iput-object p13, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 27
    iput-object p14, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 29
    new-instance p2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    .line 31
    invoke-direct {p2, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    .line 36
    new-instance p2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;

    .line 38
    invoke-direct {p2, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    .line 40
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->rotationWatcher:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;

    .line 43
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    .line 46
    iput-boolean p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isTouchBlocked:Z

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 57
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 61
    return-void
    .line 63
.end method


# virtual methods
.method public final addOverlay(Ljava/lang/Runnable;Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->wwm:Landroid/view/WindowlessWindowManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->ensureInBackground()V

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->ensureOverlayRemoved()V

    .line 15
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 18
    new-instance p2, Landroid/view/SurfaceControlViewHost;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->wwm:Landroid/view/WindowlessWindowManager;

    .line 28
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    move-object v2, v3

    .line 33
    :cond_2
    const-string v4, "UnfoldLightRevealOverlayAnimation"

    .line 34
    invoke-direct {p2, v0, v1, v2, v4}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 39
    move-result-object v1

    .line 42
    new-instance v2, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 43
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 50
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 56
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    iget v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 60
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    const/4 v5, 0x2

    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    move v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 71
    :goto_1
    new-instance v5, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 72
    invoke-direct {v5, v0}, Lcom/android/systemui/statusbar/LinearLightRevealEffect;-><init>(Z)V

    .line 74
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->calculateRevealAmount(Ljava/lang/Float;)F

    .line 80
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 87
    iput-object v0, v2, Lcom/android/systemui/statusbar/LightRevealScrim;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 89
    invoke-virtual {p2, v2, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    if-eqz p1, :cond_5

    .line 94
    const-string v0, "UnfoldLightRevealOverlayAnimation#relayout"

    .line 96
    invoke-static {v0, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 98
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$1;

    .line 101
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addOverlay$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {p2, v1, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V

    .line 106
    :cond_5
    iput-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 109
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 111
    return-void
    .line 113
.end method

.method public final calculateRevealAmount(Ljava/lang/Float;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->UNFOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 28
    :cond_2
    :goto_0
    return v1

    .line 29
    :cond_3
    sget-object v2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->FOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 37
    if-ne v0, p0, :cond_4

    .line 39
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v1

    .line 45
    :goto_1
    return v1
    .line 46
.end method

.method public final ensureInBackground()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgHandler:Landroid/os/Handler;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "Not being executed in the background!"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
.end method

.method public final ensureOverlayRemoved()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->ensureInBackground()V

    .line 2
    const-wide/16 v0, 0x1000

    .line 5
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    const-string v3, "ensureOverlayRemoved"

    .line 13
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 15
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 29
    iput-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 35
    :cond_2
    return-void

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 41
    :cond_3
    throw p0
    .line 44
.end method

.method public final executeInBackground(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgHandler:Landroid/os/Handler;

    .line 22
    if-nez p0, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    :goto_0
    new-instance p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$sam$java_lang_Runnable$0;

    .line 28
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :goto_1
    return-void
    .line 36
.end method

.method public final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    iget v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    const/4 v3, 0x2

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    .line 20
    if-eqz v1, :cond_3

    .line 22
    if-nez v4, :cond_2

    .line 24
    move-object v4, v3

    .line 26
    :cond_2
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 27
    move-result v4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-nez v4, :cond_4

    .line 32
    move-object v4, v3

    .line 34
    :cond_4
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 35
    move-result v4

    .line 38
    :goto_2
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    if-eqz v1, :cond_6

    .line 41
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    .line 43
    if-nez v1, :cond_5

    .line 45
    goto :goto_3

    .line 47
    :cond_5
    move-object v3, v1

    .line 48
    :goto_3
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 49
    move-result v1

    .line 52
    goto :goto_5

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    .line 54
    if-nez v1, :cond_7

    .line 56
    goto :goto_4

    .line 58
    :cond_7
    move-object v3, v1

    .line 59
    :goto_4
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 60
    move-result v1

    .line 63
    :goto_5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    const/4 v1, -0x3

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 67
    const/16 v1, 0x7ea

    .line 69
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 71
    const-string v1, "Unfold Light Reveal Animation"

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v1, 0x3

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 81
    iget-boolean v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isTouchBlocked:Z

    .line 84
    if-eqz v1, :cond_8

    .line 86
    goto :goto_6

    .line 88
    :cond_8
    const/16 v2, 0x10

    .line 89
    :goto_6
    or-int/lit8 v1, v2, 0x8

    .line 91
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 93
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 95
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 104
    return-object v0
    .line 106
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldProgressHandler:Landroid/os/Handler;

    .line 2
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgHandler:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 10
    check-cast v2, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 20
    new-instance v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 21
    invoke-direct {v2, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 26
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;

    .line 28
    new-instance v3, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;

    .line 30
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;I)V

    .line 33
    iget-object v4, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 36
    invoke-direct {v0, v4, v3}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 38
    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 41
    invoke-virtual {v3, v2, v0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 52
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    .line 54
    invoke-interface {v0, v2}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v2, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;

    .line 64
    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->rotationWatcher:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;

    .line 66
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 68
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->handler:Landroid/os/Handler;

    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 76
    new-instance v2, Landroid/view/SurfaceSession;

    .line 78
    invoke-direct {v2}, Landroid/view/SurfaceSession;-><init>()V

    .line 80
    invoke-direct {v0, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 83
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 86
    move-result-object v0

    .line 89
    const-string v2, "unfold-overlay-container"

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 92
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayAreaHelper:Ljava/util/Optional;

    .line 96
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 101
    check-cast v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 102
    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v3, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;

    .line 109
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;I)V

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v4, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;

    .line 118
    invoke-direct {v4, v2, v0, v3}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;Landroid/view/SurfaceControl$Builder;Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;)V

    .line 120
    iget-object v0, v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 123
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 128
    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 130
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 136
    move-result-object v0

    .line 139
    sget-object v2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$1;

    .line 140
    new-instance v3, Lkotlin/sequences/TransformingSequence;

    .line 142
    invoke-direct {v3, v0, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 144
    sget-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;

    .line 147
    invoke-static {v3, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 149
    move-result-object v0

    .line 152
    new-instance v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 153
    invoke-direct {v2, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 155
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 158
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 169
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    move-object v0, v1

    .line 176
    check-cast v0, Landroid/view/DisplayInfo;

    .line 177
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 179
    move-result v0

    .line 182
    :cond_3
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Landroid/view/DisplayInfo;

    .line 188
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 190
    move-result v4

    .line 193
    if-ge v0, v4, :cond_4

    .line 194
    move-object v1, v3

    .line 196
    move v0, v4

    .line 197
    :cond_4
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 198
    move-result v3

    .line 201
    if-nez v3, :cond_3

    .line 202
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    check-cast v1, Landroid/view/DisplayInfo;

    .line 207
    iput-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldedDisplayInfo:Landroid/view/DisplayInfo;

    .line 209
    return-void
    .line 211
.end method

.method public final onScreenTurningOn(Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$onScreenTurningOn$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executeInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 7
    return-void
    .line 10
.end method
