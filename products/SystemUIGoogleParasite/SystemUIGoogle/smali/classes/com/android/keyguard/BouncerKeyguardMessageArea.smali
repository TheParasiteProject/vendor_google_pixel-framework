.class public Lcom/android/keyguard/BouncerKeyguardMessageArea;
.super Lcom/android/keyguard/KeyguardMessageArea;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final DEFAULT_COLOR:I

.field public final HIDE_DURATION_MILLIS:J

.field public final SHOW_DURATION_MILLIS:J

.field public final animatorSet:Landroid/animation/AnimatorSet;

.field public mDefaultColorState:Landroid/content/res/ColorStateList;

.field public mNextMessageColorState:Landroid/content/res/ColorStateList;

.field public textAboutToShow:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->DEFAULT_COLOR:I

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 14
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->animatorSet:Landroid/animation/AnimatorSet;

    .line 19
    const-wide/16 p1, 0x96

    .line 21
    iput-wide p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->SHOW_DURATION_MILLIS:J

    .line 23
    const-wide/16 p1, 0xc8

    .line 25
    iput-wide p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->HIDE_DURATION_MILLIS:J

    .line 27
    return-void
    .line 29
.end method

.method public static final synthetic access$setMessage$s-1109913202(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mStyleResId:I

    .line 9
    const v2, 0x1010098    # @android:attr/textColor

    .line 11
    filled-new-array {v2}, [I

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iput-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 30
    return-void
    .line 32
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mStyleResId:I

    .line 6
    const v2, 0x1010098    # @android:attr/textColor

    .line 8
    filled-new-array {v2}, [I

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    const v1, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 33
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v1

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 40
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 42
    return-void
    .line 45
.end method

.method public final setMessage(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->textAboutToShow:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    :cond_1
    return-void

    .line 23
    :cond_2
    if-nez p2, :cond_3

    .line 24
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 26
    return-void

    .line 29
    :cond_3
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->textAboutToShow:Ljava/lang/CharSequence;

    .line 30
    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->animatorSet:Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->animatorSet:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->textAboutToShow:Ljava/lang/CharSequence;

    .line 46
    :cond_4
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 48
    new-array v2, v0, [F

    .line 50
    fill-array-data v2, :array_0

    .line 52
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v2

    .line 58
    iget-wide v3, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->HIDE_DURATION_MILLIS:J

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    sget-object v3, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    new-instance v3, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;

    .line 69
    invoke-direct {v3, p0, p1, p2}, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;-><init>(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;Z)V

    .line 71
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    new-array p1, v0, [F

    .line 77
    fill-array-data p1, :array_1

    .line 79
    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object p1

    .line 85
    iget-wide v3, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->SHOW_DURATION_MILLIS:J

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    sget-object p2, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 91
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    new-instance p2, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$2;

    .line 96
    invoke-direct {p2, p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$2;-><init>(Lcom/android/keyguard/BouncerKeyguardMessageArea;)V

    .line 98
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    iget-object p2, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->animatorSet:Landroid/animation/AnimatorSet;

    .line 104
    new-array v0, v0, [Landroid/animation/Animator;

    .line 106
    const/4 v1, 0x0

    .line 108
    aput-object v2, v0, v1

    .line 109
    const/4 v1, 0x1

    .line 111
    aput-object p1, v0, v1

    .line 112
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 114
    iget-object p0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->animatorSet:Landroid/animation/AnimatorSet;

    .line 117
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 132
.end method

.method public final setNextMessageColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 2
    return-void
    .line 4
.end method

.method public final updateTextColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v1

    .line 11
    iget v2, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->DEFAULT_COLOR:I

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 16
    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    return-void
    .line 31
.end method
