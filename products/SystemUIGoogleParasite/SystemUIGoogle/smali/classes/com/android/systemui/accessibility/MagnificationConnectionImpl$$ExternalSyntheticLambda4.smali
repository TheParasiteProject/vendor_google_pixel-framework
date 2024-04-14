.class public final synthetic Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 7
    iput p3, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$2:F

    .line 9
    iput p4, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$3:F

    .line 11
    iput-object p5, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$4:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 2
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    iget v4, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$2:F

    .line 6
    iget v5, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$3:F

    .line 8
    iget-object v8, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$4:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 10
    iget-object p0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 29
    iget p0, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 31
    const/4 v0, 0x1

    .line 33
    const/high16 v1, 0x10e0000    # @android:integer/config_shortAnimTime

    .line 34
    if-ne p0, v0, :cond_1

    .line 36
    iget-object p0, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 38
    iget-object v0, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 54
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 56
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->enableWindowMagnification(FFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x3

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v2, p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 68
    iput-object v8, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 71
    iget-object p0, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 73
    iget-object v0, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 89
    invoke-virtual {v2, p0, v4, v5}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setupEnableAnimationSpecs(FFF)V

    .line 91
    :cond_2
    :goto_0
    return-void
    .line 94
.end method
