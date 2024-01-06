.class public final Lcom/android/wm/shell/back/CrossTaskBackAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field public mBackInProgress:Z

.field public final mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public final mClosingCurrentRect:Landroid/graphics/RectF;

.field public mClosingTarget:Landroid/view/RemoteAnimationTarget;

.field public final mCornerRadius:F

.field public final mEnteringCurrentRect:Landroid/graphics/RectF;

.field public final mEnteringStartRect:Landroid/graphics/Rect;

.field public mEnteringTarget:Landroid/view/RemoteAnimationTarget;

.field public mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final mInitialTouchPos:Landroid/graphics/PointF;

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mProgress:F

.field public final mProgressAnimator:Landroid/window/BackProgressAnimator;

.field public final mStartTaskRect:Landroid/graphics/Rect;

.field public final mTmpFloat9:[F

.field public final mTmpTranslate:[F

.field public final mTouchPos:Landroid/graphics/PointF;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mTransformMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTmpFloat9:[F

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    fill-array-data v0, :array_0

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTmpTranslate:[F

    .line 66
    .line 67
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgress:F

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTouchPos:Landroid/graphics/PointF;

    .line 86
    .line 87
    new-instance v0, Landroid/window/BackProgressAnimator;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/window/BackProgressAnimator;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 99
    .line 100
    new-instance p1, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 101
    .line 102
    new-instance v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTmpFloat9:[F

    .line 34
    .line 35
    invoke-virtual {p2, p1, v2, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public final finishAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/back/BackAnimationBackground;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
