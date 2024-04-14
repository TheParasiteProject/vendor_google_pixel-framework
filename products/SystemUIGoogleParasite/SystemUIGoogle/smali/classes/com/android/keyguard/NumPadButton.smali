.class public Lcom/android/keyguard/NumPadButton;
.super Lcom/android/keyguard/AlphaOptimizedImageButton;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/keyguard/NumPadAnimationListener;


# instance fields
.field public mAnimator:Lcom/android/keyguard/NumPadAnimator;

.field public mIsTransparentMode:Z

.field public mOrientation:I

.field public final mStyleAttr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/keyguard/NumPadButton;->mStyleAttr:I

    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->setupAnimator()V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iput p1, p0, Lcom/android/keyguard/NumPadButton;->mOrientation:I

    .line 4
    return-void
    .line 6
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageButton;->onLayout(ZIIII)V

    .line 2
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p4, p5}, Lcom/android/keyguard/NumPadAnimator;->onLayout(II)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 5
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget p2, p0, Lcom/android/keyguard/NumPadButton;->mOrientation:I

    .line 13
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 18
    const p2, 0x3f28f5c3    # 0.66f

    .line 19
    mul-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 24
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    .line 28
    return-void
    .line 31
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    iget-object v0, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 39
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 41
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 46
    iget-object v0, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    move-result p0

    .line 57
    return p0
    .line 58
.end method

.method public final reloadColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const v0, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x112009b    # @android:^attr-private/materialColorOnSurfaceInverse

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    .line 37
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    return-void
    .line 46
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->setProgress(F)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setupAnimator()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/android/keyguard/NumPadAnimator;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    .line 19
    iget v5, p0, Lcom/android/keyguard/NumPadButton;->mStyleAttr:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v7

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/android/keyguard/NumPadAnimator;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object v1, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 35
    :goto_0
    return-void
    .line 37
.end method
