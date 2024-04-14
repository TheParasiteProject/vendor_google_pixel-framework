.class public final Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;


# instance fields
.field public final mBounds:Landroid/graphics/Rect;

.field public final mCallbacks:Ljava/util/HashSet;

.field public final mEventListeners:Ljava/util/HashSet;

.field public final mGestureListeners:Ljava/util/HashSet;

.field public final mPredecessor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

.field public final mTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;


# direct methods
.method public static -$$Nest$monRemoved(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 30
    iget-object v1, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 37
    iput-object v2, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;

    .line 47
    const/4 v4, 0x1

    .line 49
    iget-object v5, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;

    .line 50
    invoke-direct {v3, v1, v5, v4}, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager;Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;I)V

    .line 52
    iget-object v1, v1, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 55
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    iput-object v2, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 60
    iget-object v1, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 62
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 64
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    return-void
    .line 74
.end method

.method public constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 24
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mPredecessor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 27
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mBounds:Landroid/graphics/Rect;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final pop()Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda2;

    .line 7
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V

    .line 9
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
