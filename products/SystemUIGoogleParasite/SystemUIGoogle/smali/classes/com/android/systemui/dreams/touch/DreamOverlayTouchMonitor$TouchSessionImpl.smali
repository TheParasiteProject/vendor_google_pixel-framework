.class public final Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iget-object v5, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;

    .line 50
    .line 51
    invoke-direct {v3, v1, v5, v4}, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager;Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 62
    .line 63
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mPredecessor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final pop()Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
