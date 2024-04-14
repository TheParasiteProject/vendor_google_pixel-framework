.class public Lcom/android/keyguard/NumPadKey;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/keyguard/NumPadAnimationListener;


# static fields
.field public static sKlondike:[Ljava/lang/String;


# instance fields
.field public mAnimationsEnabled:Z

.field public final mAnimator:Lcom/android/keyguard/NumPadAnimator;

.field public final mDigit:I

.field public final mDigitText:Landroid/widget/TextView;

.field public final mKlondikeText:Landroid/widget/TextView;

.field public final mListener:Lcom/android/keyguard/NumPadKey$1;

.field public mOrientation:I

.field public final mPM:Landroid/os/PowerManager;

.field public mTextView:Lcom/android/keyguard/PasswordTextView;

.field public final mTextViewResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04043f    # @attr/numPadKeyStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f0d00fc    # @layout/keyguard_num_pad_key 'res/layout/keyguard_num_pad_key.xml'

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/android/keyguard/NumPadKey;->mAnimationsEnabled:Z

    .line 7
    new-instance v2, Lcom/android/keyguard/NumPadKey$1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/NumPadKey$1;-><init>(Lcom/android/keyguard/NumPadKey;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 9
    sget-object v3, Lcom/android/systemui/res/R$styleable;->NumPadKey:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    .line 11
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/keyguard/NumPadKey;->mTextViewResId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p2, Lcom/android/keyguard/LiftToActivateListener;

    const-string p3, "accessibility"

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p2, p3}, Lcom/android/keyguard/LiftToActivateListener;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 17
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/android/keyguard/NumPadKey;->mPM:Landroid/os/PowerManager;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 19
    invoke-virtual {p2, p4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0a0270    # @id/digit_text

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a03fc    # @id/klondike_text

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    if-ltz v0, :cond_2

    .line 23
    sget-object p3, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    if-nez p3, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f03005d    # @array/lockscreen_num_pad_klondike

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    .line 25
    :cond_0
    sget-object p3, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    if-eqz p3, :cond_2

    array-length p4, p3

    if-le p4, v0, :cond_2

    .line 26
    aget-object p3, p3, v0

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-eq p3, p4, :cond_2

    const/4 p3, 0x4

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 33
    instance-of p3, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_3

    .line 34
    new-instance p3, Lcom/android/keyguard/NumPadAnimator;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f1401b4    # @style/NumPadKey

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/keyguard/NumPadAnimator;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p0
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iput p1, p0, Lcom/android/keyguard/NumPadKey;->mOrientation:I

    .line 4
    return-void
    .line 6
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 10
    move-result v0

    .line 13
    add-int v1, p1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 16
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 22
    sub-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 25
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    iget-object v3, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33
    move-result v3

    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    sub-int v3, v1, v3

    .line 39
    add-int/2addr p1, v2

    .line 41
    iget-object v4, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 44
    move-result v5

    .line 47
    add-int/2addr v5, v3

    .line 48
    invoke-virtual {v4, v3, v2, v5, p1}, Landroid/widget/TextView;->layout(IIII)V

    .line 49
    int-to-float p1, p1

    .line 52
    int-to-float v2, v0

    .line 53
    const v3, 0x3eb33333    # 0.35f

    .line 54
    mul-float/2addr v2, v3

    .line 57
    sub-float/2addr p1, v2

    .line 58
    float-to-int p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget-object v2, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 63
    move-result v2

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    sub-int/2addr v1, v2

    .line 69
    iget-object v2, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 72
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    invoke-virtual {v2, v1, p1, v3, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 77
    sub-int/2addr p4, p2

    .line 80
    sub-int/2addr p5, p3

    .line 81
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 82
    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0, p4, p5}, Lcom/android/keyguard/NumPadAnimator;->onLayout(II)V

    .line 86
    :cond_0
    return-void
    .line 89
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 8
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget p2, p0, Lcom/android/keyguard/NumPadKey;->mOrientation:I

    .line 16
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    :cond_0
    int-to-float p1, p1

    .line 21
    const p2, 0x3f28f5c3    # 0.66f

    .line 22
    mul-float/2addr p1, p2

    .line 25
    float-to-int p1, p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 27
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 31
    return-void
    .line 34
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v1, p0, Lcom/android/keyguard/NumPadKey;->mAnimationsEnabled:Z

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 23
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 28
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    iget-object v0, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    .line 39
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-boolean v1, p0, Lcom/android/keyguard/NumPadKey;->mAnimationsEnabled:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 50
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 52
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 55
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    iget-object v0, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 60
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    move-result p0

    .line 68
    return p0
    .line 69
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->setProgress(F)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
