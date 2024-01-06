.class public final synthetic Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPasswordView$1;

.field public final synthetic f$1:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic f$2:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPasswordView$1;Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowInsetsAnimationController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$2:Landroid/animation/ValueAnimator;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowInsetsAnimationController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$2:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v2, Landroid/graphics/Insets;->bottom:I

    .line 36
    .line 37
    neg-int v3, v3

    .line 38
    div-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v3, p0

    .line 42
    float-to-int v3, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v4, v4, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v4}, Landroid/graphics/Insets;->add(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    neg-int v3, v3

    .line 59
    iget-object v4, v4, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v1, v2, p1, p0}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
