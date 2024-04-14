.class public final Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActiveTouchSessions:Ljava/util/HashSet;

.field public mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

.field public final mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHandlers:Ljava/util/Collection;

.field public final mInputEventListener:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;

.field public final mInputSessionFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;

.field public final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field public final mLifecycleObserver:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;

.field public final mOnGestureListener:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;

.field public mStopMonitoringPending:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;Lcom/android/systemui/util/display/DisplayHelper;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycleObserver:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 17
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mInputEventListener:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;

    .line 24
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;

    .line 26
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mOnGestureListener:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;

    .line 31
    iput-object p5, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mHandlers:Ljava/util/Collection;

    .line 33
    iput-object p3, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mInputSessionFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentImpl;

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final stopMonitoring(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mStopMonitoringPending:Z

    .line 18
    return-void

    .line 20
    :cond_1
    new-instance p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda4;

    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

    .line 31
    iget-object v0, p1, Lcom/android/systemui/dreams/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 37
    invoke-virtual {v0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 39
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/dreams/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p1, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 46
    invoke-virtual {p1}, Landroid/view/InputMonitor;->dispose()V

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

    .line 52
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mStopMonitoringPending:Z

    .line 55
    return-void
    .line 57
.end method
