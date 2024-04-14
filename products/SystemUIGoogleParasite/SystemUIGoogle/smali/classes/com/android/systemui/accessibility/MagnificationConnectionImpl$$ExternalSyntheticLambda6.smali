.class public final synthetic Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$2:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 2
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$1:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda6;->f$2:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 16
    if-eqz v0, :cond_7

    .line 18
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 20
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_2

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 28
    const/4 v1, 0x2

    .line 31
    if-nez p0, :cond_3

    .line 32
    iget p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 34
    const/4 v2, 0x3

    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    if-ne p0, v1, :cond_2

    .line 39
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification$1()V

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    .line 51
    goto :goto_2

    .line 54
    :cond_3
    iput-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 55
    iget p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 57
    if-eqz p0, :cond_6

    .line 59
    if-ne p0, v1, :cond_4

    .line 61
    goto :goto_1

    .line 63
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 68
    invoke-virtual {p0, v2, v3, v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 70
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 73
    iget-object v2, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 75
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 77
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    iget v2, v2, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    move v2, v3

    .line 86
    :goto_0
    invoke-virtual {p0, v2, v3, v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 87
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 90
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 92
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 95
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    if-nez p0, :cond_7

    .line 99
    const/4 p0, 0x1

    .line 101
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 102
    :cond_7
    :goto_2
    return-void
    .line 105
.end method
