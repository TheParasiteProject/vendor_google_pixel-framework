.class public final synthetic Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/ViewGroup;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(IILandroid/view/ViewGroup;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$0:I

    .line 5
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$2:Landroid/view/ViewGroup;

    .line 9
    iput p4, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$3:F

    .line 11
    iput p5, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$4:F

    .line 13
    iput p6, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$5:I

    .line 15
    iput p7, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$6:I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    iget v7, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    iget-object v8, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$2:Landroid/view/ViewGroup;

    .line 6
    iget v9, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$3:F

    .line 8
    iget v10, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$4:F

    .line 10
    iget v11, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$5:I

    .line 12
    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$6:I

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 25
    sget-object v12, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    int-to-long v5, v0

    .line 30
    move v1, p1

    .line 31
    move v2, v7

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FIJJ)F

    .line 33
    move-result v0

    .line 36
    check-cast v12, Landroid/view/animation/PathInterpolator;

    .line 37
    invoke-virtual {v12, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 39
    move-result v0

    .line 42
    instance-of v1, v8, Landroid/window/SplashScreenView;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    move-object v1, v8

    .line 47
    check-cast v1, Landroid/window/SplashScreenView;

    .line 48
    invoke-virtual {v1}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    .line 54
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    if-eqz v2, :cond_1

    .line 63
    sub-float v3, v12, v0

    .line 65
    mul-float/2addr v3, v9

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    sub-float v0, v12, v0

    .line 73
    mul-float/2addr v0, v10

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    :cond_2
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 79
    int-to-long v3, v11

    .line 81
    int-to-long v5, p0

    .line 82
    move v1, p1

    .line 83
    move v2, v7

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FIJJ)F

    .line 85
    move-result p0

    .line 88
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 91
    move-result p0

    .line 94
    sub-float/2addr v12, p0

    .line 95
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 96
    return-void
    .line 99
.end method
