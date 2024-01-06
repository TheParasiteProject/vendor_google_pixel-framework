.class public Lcom/android/keyguard/BouncerKeyguardMessageArea;
.super Lcom/android/keyguard/KeyguardMessageArea;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->DEFAULT_COLOR:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->animatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    const-wide/16 p1, 0x96

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->SHOW_DURATION_MILLIS:J

    .line 23
    .line 24
    const-wide/16 p1, 0xc8

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->HIDE_DURATION_MILLIS:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final synthetic access$setMessage$s-1109913202(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final getColorInStyle()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mStyleResId:I

    .line 6
    .line 7
    const v1, 0x1010098    # @android:attr/textColor

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getColorInStyle()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getColorInStyle()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x112009a    # @android:^attr-private/materialColorOnSurface

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setMessage(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->textAboutToShow:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    if-nez p2, :cond_3

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->textAboutToShow:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->animatorSet:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->animatorSet:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->textAboutToShow:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_4
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v2, v1, [F

    .line 50
    .line 51
    fill-array-data v2, :array_0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v2, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->HIDE_DURATION_MILLIS:J

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p2}, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;-><init>(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 77
    .line 78
    new-array p2, v1, [F

    .line 79
    .line 80
    fill-array-data p2, :array_1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->SHOW_DURATION_MILLIS:J

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$2;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$2;-><init>(Lcom/android/keyguard/BouncerKeyguardMessageArea;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->animatorSet:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    filled-new-array {v0, p1}, [Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->animatorSet:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 130
.end method

.method public final setNextMessageColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateTextColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->DEFAULT_COLOR:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
