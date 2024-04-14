.class public final Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final DEBUG:Z

.field static final STATE_DISABLED:I = 0x0

.field static final STATE_ENABLED:I = 0x1


# instance fields
.field public mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

.field public final mContext:Landroid/content/Context;

.field public mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

.field public mEndAnimationCanceled:Z

.field public final mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

.field public mMagnificationFrameOffsetRatioX:F

.field public mMagnificationFrameOffsetRatioY:F

.field public final mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

.field public mState:I

.field public final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WindowMagnificationAnimationController"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 5
    invoke-direct {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 10
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 12
    invoke-direct {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 20
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 22
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    .line 25
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 27
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    return-void
    .line 39
.end method


# virtual methods
.method public final enableWindowMagnification(FFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 8
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 11
    iput p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 13
    const/4 p4, 0x2

    .line 15
    const/4 p5, 0x3

    .line 16
    if-nez p6, :cond_3

    .line 17
    iget p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 19
    if-eq p6, p5, :cond_1

    .line 21
    if-ne p6, p4, :cond_2

    .line 23
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 30
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 32
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 34
    move v1, p1

    .line 36
    move v2, p2

    .line 37
    move v3, p3

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/WindowMagnificationController;->enableWindowMagnificationInternal(FFFFF)V

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    .line 42
    return-void

    .line 45
    :cond_3
    iput-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setupEnableAnimationSpecs(FFF)V

    .line 48
    iget-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 53
    invoke-virtual {p6, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p6

    .line 58
    if-eqz p6, :cond_7

    .line 59
    iget p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 61
    if-nez p6, :cond_4

    .line 63
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 65
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 67
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 69
    move v1, p1

    .line 71
    move v2, p2

    .line 72
    move v3, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/WindowMagnificationController;->enableWindowMagnificationInternal(FFFFF)V

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    if-eq p6, p5, :cond_5

    .line 78
    if-ne p6, p4, :cond_6

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    .line 91
    goto :goto_2

    .line 94
    :cond_7
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 95
    if-ne p1, p4, :cond_8

    .line 97
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 101
    goto :goto_1

    .line 104
    :cond_8
    if-ne p1, p5, :cond_9

    .line 105
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    :goto_1
    invoke-virtual {p0, p5}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 117
    :goto_2
    return-void
    .line 120
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 2
    return p0
    .line 4
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification$1()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x10e0002    # @android:integer/config_longAnimTime

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 11
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    .line 13
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 15
    iget v3, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    .line 17
    invoke-static {v3, v1, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 19
    move-result v5

    .line 22
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    .line 23
    iget v3, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    .line 25
    invoke-static {v3, v1, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 27
    move-result v6

    .line 30
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    .line 31
    iget v1, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    .line 33
    invoke-static {v1, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 35
    move-result v7

    .line 38
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 39
    iget v8, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 41
    iget v9, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 43
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/accessibility/WindowMagnificationController;->enableWindowMagnificationInternal(FFFFF)V

    .line 45
    return-void
    .line 48
.end method

.method public final sendAnimationCallback(Z)V
    .locals 3

    .line 1
    const-string v0, "WindowMagnificationAnimationController"

    .line 2
    const-string v1, "sendAnimationCallback success = "

    .line 4
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 6
    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    invoke-interface {v2, p1}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;->onResult(Z)V

    .line 10
    sget-boolean v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "sendAnimationCallback failed : "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 52
    :cond_1
    return-void
    .line 54
.end method

.method public final setState(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "setState from "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " to "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "WindowMagnificationAnimationController"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 35
    return-void
    .line 37
.end method

.method public final setupEnableAnimationSpecs(FFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 7
    move-result v1

    .line 10
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 29
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 35
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    iget-object v2, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    move-result v2

    .line 48
    :cond_3
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 49
    if-nez v3, :cond_5

    .line 51
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v0, v1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p1

    .line 73
    const v1, 0x7f0b00b6    # @integer/magnification_default_scale '2'

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 82
    goto :goto_2

    .line 85
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 86
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 88
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 91
    const/4 v4, 0x3

    .line 93
    if-ne v3, v4, :cond_6

    .line 94
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 96
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    .line 98
    :cond_6
    if-ne v3, v4, :cond_7

    .line 100
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 102
    iget v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    .line 104
    :cond_7
    if-ne v3, v4, :cond_8

    .line 106
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 108
    iget v2, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    .line 110
    :cond_8
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    move-result v4

    .line 117
    if-eqz v4, :cond_9

    .line 118
    move p1, v0

    .line 120
    :cond_9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    move p2, v1

    .line 127
    :cond_a
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    move p3, v2

    .line 134
    :cond_b
    invoke-virtual {v3, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 135
    :goto_2
    sget-boolean p1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    .line 138
    if-eqz p1, :cond_c

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    const-string p2, "SetupEnableAnimationSpecs : mStartSpec = "

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p2, ", endSpec = "

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    const-string p1, "WindowMagnificationAnimationController"

    .line 168
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_c
    return-void
    .line 173
.end method

.method public final updateState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 22
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 27
    :goto_1
    return-void
    .line 30
.end method
