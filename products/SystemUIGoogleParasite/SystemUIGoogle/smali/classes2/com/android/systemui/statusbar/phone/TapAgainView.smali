.class public Lcom/android/systemui/statusbar/phone/TapAgainView;
.super Landroid/widget/TextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final animateIn()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070344    # @dimen/keyguard_indication_y_translation '24.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [F

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    const/4 v6, 0x0

    .line 27
    aput v5, v4, v6

    .line 28
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v2

    .line 33
    const-wide/16 v4, 0x96

    .line 34
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 36
    const-wide/16 v4, 0x13d

    .line 39
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    sget-object v4, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 44
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 49
    int-to-float v0, v0

    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v7, v5, [F

    .line 53
    aput v0, v7, v6

    .line 55
    const/4 v0, 0x0

    .line 57
    aput v0, v7, v3

    .line 58
    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v0

    .line 63
    const-wide/16 v7, 0x258

    .line 64
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 66
    new-instance v4, Lcom/android/systemui/statusbar/phone/TapAgainView$1;

    .line 69
    invoke-direct {v4, p0, v6}, Lcom/android/systemui/statusbar/phone/TapAgainView$1;-><init>(Lcom/android/systemui/statusbar/phone/TapAgainView;I)V

    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    new-array v4, v5, [Landroid/animation/Animator;

    .line 77
    aput-object v0, v4, v6

    .line 79
    aput-object v2, v4, v3

    .line 81
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    return-void
    .line 92
.end method

.method public final animateOut()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070344    # @dimen/keyguard_indication_y_translation '24.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [F

    .line 24
    const/4 v6, 0x0

    .line 26
    aput v3, v5, v6

    .line 27
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v2

    .line 32
    const-wide/16 v7, 0xa7

    .line 33
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    sget-object v5, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 38
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 43
    neg-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/4 v9, 0x2

    .line 47
    new-array v10, v9, [F

    .line 48
    aput v3, v10, v6

    .line 50
    aput v0, v10, v4

    .line 52
    invoke-static {p0, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 58
    new-instance v3, Lcom/android/systemui/statusbar/phone/TapAgainView$1;

    .line 61
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/phone/TapAgainView$1;-><init>(Lcom/android/systemui/statusbar/phone/TapAgainView;I)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    new-array p0, v9, [Landroid/animation/Animator;

    .line 69
    aput-object v0, p0, v6

    .line 71
    aput-object v2, p0, v4

    .line 73
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    return-void
    .line 81
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->updateColor()V

    .line 5
    return-void
    .line 8
.end method

.method public final updateColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    const v2, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 5
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f080acc    # @drawable/rounded_bg_full 'res/drawable/rounded_bg_full.xml'

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
    .line 35
.end method
