.class public final Lcom/android/wm/shell/back/CustomizeActivityAnimation;
.super Lcom/android/wm/shell/back/ShellBackAnimation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ENTER_PROGRESS_PROP:Lcom/android/wm/shell/back/CustomizeActivityAnimation$1;


# instance fields
.field public final mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field public final mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public final mChoreographer:Landroid/view/Choreographer;

.field public mCloseAnimation:Landroid/view/animation/Animation;

.field public mClosingTarget:Landroid/view/RemoteAnimationTarget;

.field public final mCornerRadius:F

.field public final mCustomAnimationLoader:Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;

.field public final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public mEnterAnimation:Landroid/view/animation/Animation;

.field public mEnteringTarget:Landroid/view/RemoteAnimationTarget;

.field public mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public mLatestProgress:F

.field public mNextBackgroundColor:I

.field public final mProgressAnimator:Landroid/window/BackProgressAnimator;

.field public final mProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public final mTmpFloat9:[F

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mTransformation:Landroid/view/animation/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$1;

    .line 2
    const-string v1, "enter"

    .line 4
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->ENTER_PROGRESS_PROP:Lcom/android/wm/shell/back/CustomizeActivityAnimation$1;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Landroid/window/BackProgressAnimator;

    .line 10
    invoke-direct {v1}, Landroid/window/BackProgressAnimator;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 15
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mLatestProgress:F

    .line 18
    const/16 v1, 0x9

    .line 20
    new-array v1, v1, [F

    .line 22
    iput-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mTmpFloat9:[F

    .line 24
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    new-instance v1, Landroid/view/animation/Transformation;

    .line 33
    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mTransformation:Landroid/view/animation/Transformation;

    .line 38
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 40
    move-result v1

    .line 43
    iput v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCornerRadius:F

    .line 44
    iput-object p2, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 46
    new-instance p2, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 48
    new-instance v1, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;

    .line 50
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V

    .line 52
    new-instance v2, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Runner;

    .line 55
    invoke-direct {v2, p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V

    .line 57
    const/16 v3, 0x54

    .line 60
    invoke-direct {p2, v1, v2, p1, v3}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;I)V

    .line 62
    iput-object p2, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 65
    new-instance p2, Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;

    .line 67
    invoke-direct {p2, p1}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCustomAnimationLoader:Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;

    .line 72
    new-instance p1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 74
    sget-object p2, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->ENTER_PROGRESS_PROP:Lcom/android/wm/shell/back/CustomizeActivityAnimation$1;

    .line 76
    invoke-direct {p1, p0, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 78
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 81
    new-instance p2, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 83
    invoke-direct {p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    .line 85
    const v1, 0x44bb8000    # 1500.0f

    .line 88
    invoke-virtual {p2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 91
    move-result-object p2

    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {p2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 97
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 101
    iput-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 104
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 106
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mChoreographer:Landroid/view/Choreographer;

    .line 110
    return-void
    .line 112
.end method


# virtual methods
.method public final applyTransform(Landroid/view/SurfaceControl;FLandroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mTransformation:Landroid/view/animation/Transformation;

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 4
    invoke-virtual {p3, p2, v0}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 10
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mTmpFloat9:[F

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 21
    move-result p2

    .line 24
    const p3, 0x3ba3d70a    # 0.005f

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result p2

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 32
    iget p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCornerRadius:F

    .line 35
    invoke-virtual {v1, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 37
    return-void
    .line 40
.end method

.method public final applyTransformTransaction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->applyTransform(Landroid/view/SurfaceControl;FLandroid/view/animation/Animation;)V

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 18
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->applyTransform(Landroid/view/SurfaceControl;FLandroid/view/animation/Animation;)V

    .line 24
    iget-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mChoreographer:Landroid/view/Choreographer;

    .line 27
    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 29
    move-result-wide v0

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 35
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method

.method public final finishAnimation$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 7
    iput-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 16
    iput-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 25
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 27
    iput-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 38
    iput-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 45
    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/back/BackAnimationBackground;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mChoreographer:Landroid/view/Choreographer;

    .line 52
    invoke-virtual {v2}, Landroid/view/Choreographer;->getVsyncId()J

    .line 54
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 58
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mTransformation:Landroid/view/animation/Transformation;

    .line 64
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 66
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mLatestProgress:F

    .line 70
    const/4 v2, 0x0

    .line 72
    iput v2, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mNextBackgroundColor:I

    .line 73
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 75
    if-eqz v2, :cond_5

    .line 77
    :try_start_0
    invoke-interface {v2}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 84
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 87
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 91
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 94
    return-void
    .line 97
.end method

.method public final getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 2
    return-object p0
    .line 4
.end method

.method public final prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCustomAnimationLoader:Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;->loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;

    .line 24
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1, p1, v3}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;->loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;

    .line 31
    move-result-object v1

    .line 34
    new-instance v4, Lcom/android/wm/shell/back/CustomizeActivityAnimation$AnimationLoadResult;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, v4, Lcom/android/wm/shell/back/CustomizeActivityAnimation$AnimationLoadResult;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 40
    iput-object v1, v4, Lcom/android/wm/shell/back/CustomizeActivityAnimation$AnimationLoadResult;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 42
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomBackground()I

    .line 44
    move-result p1

    .line 47
    iput p1, v4, Lcom/android/wm/shell/back/CustomizeActivityAnimation$AnimationLoadResult;->mBackgroundColor:I

    .line 48
    :goto_0
    if-eqz v4, :cond_3

    .line 50
    iget-object p1, v4, Lcom/android/wm/shell/back/CustomizeActivityAnimation$AnimationLoadResult;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 52
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 54
    iget-object p1, v4, Lcom/android/wm/shell/back/CustomizeActivityAnimation$AnimationLoadResult;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 56
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 58
    iget p1, v4, Lcom/android/wm/shell/back/CustomizeActivityAnimation$AnimationLoadResult;->mBackgroundColor:I

    .line 60
    iput p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mNextBackgroundColor:I

    .line 62
    return v3

    .line 64
    :cond_3
    return v0
    .line 65
.end method
