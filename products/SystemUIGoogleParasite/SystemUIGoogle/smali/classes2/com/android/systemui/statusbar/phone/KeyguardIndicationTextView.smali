.class public Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
.super Landroid/widget/TextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAlwaysAnnounceText:Z

.field public mAnimationsEnabled:Z

.field public mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

.field public mLastAnimator:Landroid/animation/Animator;

.field public mMessage:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method


# virtual methods
.method public final getOutAnimator()Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v5, v4, [F

    .line 12
    const/4 v6, 0x0

    .line 14
    aput v3, v5, v6

    .line 15
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v2

    .line 20
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 21
    const-wide/16 v7, 0xa7

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 27
    move-wide v11, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v11, v7

    .line 31
    :goto_0
    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 35
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    new-instance v5, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;

    .line 40
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    .line 42
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 48
    iget-object v11, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v11

    .line 55
    const v12, 0x7f070344    # @dimen/keyguard_indication_y_translation '24.0dp'

    .line 56
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v11

    .line 62
    neg-int v11, v11

    .line 63
    int-to-float v11, v11

    .line 64
    new-array v12, v0, [F

    .line 65
    aput v3, v12, v6

    .line 67
    aput v11, v12, v4

    .line 69
    invoke-static {p0, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v3

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 75
    if-nez p0, :cond_1

    .line 77
    move-wide v7, v9

    .line 79
    :cond_1
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 80
    new-array p0, v0, [Landroid/animation/Animator;

    .line 83
    aput-object v2, p0, v6

    .line 85
    aput-object v3, p0, v4

    .line 87
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    return-object v1
    .line 92
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setNextIndication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f140356    # @style/TextAppearance.Keyguard.BottomArea.Button

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f140355    # @style/TextAppearance.Keyguard.BottomArea

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 56
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardIndication;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 62
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    if-eqz v1, :cond_2

    .line 71
    move-object v1, v0

    .line 73
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAlwaysAnnounceText:Z

    .line 88
    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 94
    :cond_4
    return-void
    .line 97
.end method

.method public final switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p2, Lcom/android/systemui/keyguard/KeyguardIndication;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 18
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getOutAnimator()Landroid/animation/AnimatorSet;

    .line 34
    move-result-object p1

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;

    .line 38
    invoke-direct {v0, p3, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;I)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    goto/16 :goto_5

    .line 49
    :cond_2
    :goto_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 51
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 56
    new-array v4, v1, [F

    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    aput v5, v4, v2

    .line 62
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object v3

    .line 67
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    if-nez v4, :cond_3

    .line 72
    move-wide v7, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-wide/16 v7, 0x96

    .line 76
    :goto_2
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 78
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 81
    if-nez v4, :cond_4

    .line 83
    move-wide v7, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-wide/16 v7, 0x13d

    .line 87
    :goto_3
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 92
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 97
    iget-object v7, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v7

    .line 104
    const v8, 0x7f070344    # @dimen/keyguard_indication_y_translation '24.0dp'

    .line 105
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    new-array v8, v0, [F

    .line 113
    aput v7, v8, v2

    .line 115
    const/4 v7, 0x0

    .line 117
    aput v7, v8, v1

    .line 118
    invoke-static {p0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    move-result-object v4

    .line 123
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 124
    if-nez v7, :cond_5

    .line 126
    goto :goto_4

    .line 128
    :cond_5
    const-wide/16 v5, 0x258

    .line 129
    :goto_4
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 131
    new-instance v5, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$4;

    .line 134
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$4;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    .line 136
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    new-array v5, v0, [Landroid/animation/Animator;

    .line 142
    aput-object v4, v5, v2

    .line 144
    aput-object v3, v5, v1

    .line 146
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;

    .line 151
    invoke-direct {v3, p3, v2}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;I)V

    .line 153
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getOutAnimator()Landroid/animation/AnimatorSet;

    .line 159
    move-result-object p3

    .line 162
    new-array v0, v0, [Landroid/animation/Animator;

    .line 163
    aput-object p3, v0, v2

    .line 165
    aput-object p1, v0, v1

    .line 167
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 169
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    .line 172
    if-eqz p1, :cond_6

    .line 174
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 176
    :cond_6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    .line 179
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    return-void
    .line 184
.end method
