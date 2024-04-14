.class public final synthetic Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPINView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPINView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPINView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPINView;

    .line 2
    sget v0, Lcom/android/keyguard/KeyguardPINView;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p1

    .line 12
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 13
    sget-object v1, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 15
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 19
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    .line 23
    iget v3, p0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    .line 25
    int-to-float v3, v3

    .line 27
    mul-float v4, v3, v0

    .line 28
    sub-float/2addr v3, v4

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 41
    array-length v5, v4

    .line 43
    if-ge v3, v5, :cond_3

    .line 44
    aget-object v4, v4, v3

    .line 46
    array-length v5, v4

    .line 48
    move v6, v2

    .line 49
    :goto_1
    if-ge v6, v5, :cond_2

    .line 50
    aget-object v7, v4, v6

    .line 52
    if-nez v7, :cond_0

    .line 54
    goto :goto_2

    .line 56
    :cond_0
    int-to-float v8, v3

    .line 57
    const v9, 0x3d99999a    # 0.075f

    .line 58
    mul-float/2addr v8, v9

    .line 61
    sub-float v8, p1, v8

    .line 62
    iget-object v10, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 64
    array-length v10, v10

    .line 66
    int-to-float v10, v10

    .line 67
    mul-float/2addr v10, v9

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    sub-float v10, v9, v10

    .line 71
    div-float/2addr v8, v10

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v8, v10, v9}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 75
    move-result v8

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Landroid/view/animation/PathInterpolator;

    .line 80
    invoke-virtual {v9, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 82
    move-result v8

    .line 85
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget v9, p0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    .line 89
    iget v10, p0, Lcom/android/keyguard/KeyguardPINView;->mYTransOffset:I

    .line 91
    mul-int/2addr v10, v3

    .line 93
    add-int/2addr v10, v9

    .line 94
    int-to-float v9, v10

    .line 95
    mul-float v10, v9, v0

    .line 96
    sub-float/2addr v9, v10

    .line 98
    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    instance-of v9, v7, Lcom/android/keyguard/NumPadAnimationListener;

    .line 102
    if-eqz v9, :cond_1

    .line 104
    check-cast v7, Lcom/android/keyguard/NumPadAnimationListener;

    .line 106
    invoke-interface {v7, v8}, Lcom/android/keyguard/NumPadAnimationListener;->setProgress(F)V

    .line 108
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    return-void
    .line 117
.end method
