.class public final Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/dreams/touch/DreamTouchHandler;


# instance fields
.field public mBouncerInitiallyShowing:Z

.field public final mBouncerZoneScreenPercentage:F

.field public mCapture:Ljava/lang/Boolean;

.field public final mCentralSurfaces:Ljava/util/Optional;

.field public mCurrentExpansion:F

.field public mCurrentScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

.field public mExpanded:Ljava/lang/Boolean;

.field public final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mOnGestureListener:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$2;

.field public final mScrimManager:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

.field public final mScrimManagerCallback:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;

.field public mTouchSession:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mValueAnimatorCreator:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mVelocityTrackerFactory:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FLcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;

    .line 10
    new-instance v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$2;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mOnGestureListener:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$2;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

    .line 21
    iput-object p3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 23
    iput-object p6, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 25
    iput-object p7, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    iput p10, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerZoneScreenPercentage:F

    .line 29
    iput-object p8, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 31
    iput-object p9, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 33
    iput-object p4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mValueAnimatorCreator:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 35
    iput-object p5, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTrackerFactory:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 37
    iput-object p11, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result p1

    .line 9
    new-instance v1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;-><init>(I)V

    .line 13
    iget-object v3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    move-result-object v1

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 33
    iget p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerZoneScreenPercentage:F

    .line 34
    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result p0

    .line 45
    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 49
    invoke-virtual {p2, v1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    int-to-float v3, p1

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    sub-float/2addr v4, p0

    .line 60
    mul-float/2addr v4, v3

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result p0

    .line 65
    invoke-direct {v1, v2, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 69
    invoke-virtual {p2, v1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 71
    :goto_0
    return-void
    .line 74
.end method

.method public final onSessionStart(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTrackerFactory:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 18
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;

    .line 31
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;

    .line 34
    invoke-direct {v1, v0, v3, v2}, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager;Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;I)V

    .line 36
    iget-object v2, v0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    iget-object v0, v0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 44
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 46
    new-instance v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;

    .line 48
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V

    .line 50
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 53
    iget-object v1, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 60
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mOnGestureListener:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$2;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda3;

    .line 67
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V

    .line 69
    iget-object p0, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method
