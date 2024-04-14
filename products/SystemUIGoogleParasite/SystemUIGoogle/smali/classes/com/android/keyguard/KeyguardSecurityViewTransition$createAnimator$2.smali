.class public final Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $endRect:Landroid/graphics/Rect;

.field public final synthetic $fadeInInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic $fadeOutInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic $initialAlpha:F

.field public final synthetic $positionInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic $startRect:Landroid/graphics/Rect;

.field public final synthetic $totalTranslation:I

.field public final synthetic $v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/View;FLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$positionInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$totalTranslation:I

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    .line 9
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    .line 11
    iput-object p5, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    iput-object p6, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 15
    iput p7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$initialAlpha:F

    .line 17
    iput-object p8, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    move-result v0

    .line 5
    const v1, 0x3e4ccccd    # 0.2f

    .line 6
    cmpg-float v0, v0, v1

    .line 9
    if-gez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$positionInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    move-result v3

    .line 21
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 22
    move-result v2

    .line 25
    iget v3, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$totalTranslation:I

    .line 26
    int-to-float v4, v3

    .line 28
    mul-float/2addr v2, v4

    .line 29
    float-to-int v2, v2

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    .line 36
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 38
    if-ge v4, v5, :cond_1

    .line 40
    neg-int v2, v2

    .line 42
    neg-int v3, v3

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 49
    move-result p1

    .line 52
    invoke-static {v5, v4, v4, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 53
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 59
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 63
    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$initialAlpha:F

    .line 65
    mul-float/2addr p1, v1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 71
    instance-of v0, p1, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    .line 77
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 79
    add-int/2addr v0, v2

    .line 81
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 82
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 84
    add-int/2addr v3, v2

    .line 86
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 87
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 89
    goto :goto_1

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    .line 93
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 95
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 97
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 99
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 101
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 103
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 107
    move-result p1

    .line 110
    invoke-static {v4, v5, v1, v5, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 111
    move-result p1

    .line 114
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 115
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 117
    move-result p1

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 126
    instance-of v0, p1, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 128
    if-eqz v0, :cond_4

    .line 130
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    .line 132
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 134
    sub-int/2addr v0, v3

    .line 136
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 137
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 139
    sub-int/2addr v2, v3

    .line 141
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 142
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 144
    goto :goto_1

    .line 147
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    .line 148
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 150
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 152
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 154
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 156
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 158
    :goto_1
    return-void
    .line 161
.end method
