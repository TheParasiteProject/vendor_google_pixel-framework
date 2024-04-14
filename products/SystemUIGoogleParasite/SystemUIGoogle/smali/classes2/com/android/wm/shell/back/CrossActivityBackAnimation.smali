.class public final Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/ShellBackAnimation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ENTER_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;

.field public static final INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LEAVE_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;


# instance fields
.field public final mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field public mBackInProgress:Z

.field public final mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public final mClosingRect:Landroid/graphics/RectF;

.field public mClosingTarget:Landroid/view/RemoteAnimationTarget;

.field public final mCornerRadius:F

.field public mEnteringProgress:F

.field public final mEnteringProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public final mEnteringRect:Landroid/graphics/RectF;

.field public final mEnteringStartRect:Landroid/graphics/Rect;

.field public mEnteringTarget:Landroid/view/RemoteAnimationTarget;

.field public mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final mInitialTouchPos:Landroid/graphics/PointF;

.field public mLeavingProgress:F

.field public final mLeavingProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public final mProgressAnimator:Landroid/window/BackProgressAnimator;

.field public final mStartTaskRect:Landroid/graphics/Rect;

.field public final mTmpFloat9:[F

.field public final mTouchPos:Landroid/graphics/PointF;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mTransformMatrix:Landroid/graphics/Matrix;

.field public final mWindowXShift:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;

    .line 9
    const-string v1, "enter-alpha"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;-><init>(ILjava/lang/String;)V

    .line 14
    sput-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ENTER_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;

    .line 17
    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;

    .line 19
    const-string v1, "leave-alpha"

    .line 21
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;-><init>(ILjava/lang/String;)V

    .line 24
    sput-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->LEAVE_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;

    .line 27
    return-void
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mClosingRect:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringRect:Landroid/graphics/RectF;

    .line 31
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringProgress:F

    .line 34
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mLeavingProgress:F

    .line 36
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    .line 45
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 50
    const/16 v0, 0x9

    .line 52
    new-array v0, v0, [F

    .line 54
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTmpFloat9:[F

    .line 56
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 58
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 63
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mBackInProgress:Z

    .line 66
    new-instance v0, Landroid/graphics/PointF;

    .line 68
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTouchPos:Landroid/graphics/PointF;

    .line 73
    new-instance v0, Landroid/window/BackProgressAnimator;

    .line 75
    invoke-direct {v0}, Landroid/window/BackProgressAnimator;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 80
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 82
    move-result v0

    .line 85
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mCornerRadius:F

    .line 86
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 88
    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;

    .line 90
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    .line 92
    new-instance v2, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;

    .line 95
    invoke-direct {v2, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    .line 97
    const/16 v3, 0x54

    .line 100
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;I)V

    .line 102
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 105
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 107
    new-instance p2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 109
    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ENTER_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;

    .line 111
    invoke-direct {p2, p0, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 113
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 116
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 118
    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    .line 120
    const v1, 0x44bb8000    # 1500.0f

    .line 123
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 126
    move-result-object v0

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 136
    new-instance p2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 139
    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->LEAVE_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityBackAnimation$1;

    .line 141
    invoke-direct {p2, p0, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 143
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mLeavingProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 146
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 148
    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    .line 150
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 157
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    move-result-object p1

    .line 171
    const/4 p2, 0x1

    .line 172
    const/high16 v0, 0x42c00000    # 96.0f

    .line 173
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 175
    move-result p1

    .line 178
    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mWindowXShift:F

    .line 179
    return-void
    .line 181
.end method

.method public static mapRange(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1, p0, p1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static smoothstep(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p2, p0

    .line 2
    if-gez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    cmpl-float v0, p2, p1

    .line 8
    if-ltz v0, :cond_1

    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    return p0

    .line 14
    :cond_1
    sub-float/2addr p2, p0

    .line 15
    sub-float/2addr p1, p0

    .line 16
    div-float/2addr p2, p1

    .line 17
    mul-float p0, p2, p2

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    mul-float/2addr p2, p1

    .line 22
    const/high16 p1, 0x40400000    # 3.0f

    .line 23
    sub-float/2addr p1, p2

    .line 25
    mul-float/2addr p1, p0

    .line 26
    return p1
    .line 27
.end method


# virtual methods
.method public final applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 16
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 19
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 22
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 24
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 31
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTmpFloat9:[F

    .line 35
    invoke-virtual {p2, p1, v2, p3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 41
    move-result-object p2

    .line 44
    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mCornerRadius:F

    .line 45
    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 47
    return-void
    .line 50
.end method

.method public final finishAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 9
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 18
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 20
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/back/BackAnimationBackground;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 34
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mBackInProgress:Z

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 45
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    :try_start_0
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 60
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 65
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 67
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mLeavingProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 73
    invoke-virtual {p0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 75
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 78
    return-void
    .line 81
.end method

.method public final getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setEnteringProgress(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    div-float v2, p1, v0

    .line 4
    iput v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringProgress:F

    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const p1, 0x3e6147ae    # 0.22f

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p1, v0, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->smoothstep(FFF)F

    .line 21
    move-result p1

    .line 24
    const v0, 0x3c23d70a    # 0.01f

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v3

    .line 31
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 32
    iget-object v4, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 34
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringRect:Landroid/graphics/RectF;

    .line 36
    iget p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mWindowXShift:F

    .line 38
    neg-float v6, p1

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformWithProgress(FFLandroid/view/SurfaceControl;Landroid/graphics/RectF;FF)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method public final setLeavingProgress(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    div-float v2, p1, v0

    .line 4
    iput v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mLeavingProgress:F

    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    const v0, 0x3e6147ae    # 0.22f

    .line 17
    invoke-static {p1, v0, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->smoothstep(FFF)F

    .line 20
    move-result p1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    sub-float/2addr v0, p1

    .line 26
    const p1, 0x3c23d70a    # 0.01f

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result v3

    .line 33
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 34
    iget-object v4, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 36
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mClosingRect:Landroid/graphics/RectF;

    .line 38
    const/4 v6, 0x0

    .line 40
    iget v7, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mWindowXShift:F

    .line 41
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformWithProgress(FFLandroid/view/SurfaceControl;Landroid/graphics/RectF;FF)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public final transformWithProgress(FFLandroid/view/SurfaceControl;Landroid/graphics/RectF;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTouchPos:Landroid/graphics/PointF;

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v2

    .line 15
    sget-object v3, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    check-cast v3, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    invoke-virtual {v3, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 20
    move-result p1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    const v4, 0x3dccccd0    # 0.100000024f

    .line 26
    const v5, 0x3f666666    # 0.9f

    .line 29
    invoke-static {v3, p1, v4, v5}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 32
    move-result v3

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v3, v1

    .line 37
    int-to-float v2, v2

    .line 38
    div-float v4, v2, v1

    .line 39
    mul-float/2addr v4, v3

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    int-to-float v0, v0

    .line 44
    sub-float/2addr v1, v3

    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    div-float/2addr v1, v5

    .line 48
    add-float/2addr v1, v0

    .line 49
    invoke-static {p1, p5, p6}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mapRange(FFF)F

    .line 50
    move-result p1

    .line 53
    add-float/2addr p1, v1

    .line 54
    sub-float/2addr v2, v4

    .line 55
    const/high16 p5, 0x3f000000    # 0.5f

    .line 56
    mul-float/2addr v2, p5

    .line 58
    add-float/2addr v3, p1

    .line 59
    add-float/2addr v4, v2

    .line 60
    invoke-virtual {p4, p1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    const p1, 0x3c23d70a    # 0.01f

    .line 64
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result p1

    .line 70
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 74
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 76
    return-void
    .line 79
.end method
