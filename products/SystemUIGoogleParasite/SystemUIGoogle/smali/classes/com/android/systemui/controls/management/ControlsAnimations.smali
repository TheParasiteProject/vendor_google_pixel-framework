.class public final Lcom/android/systemui/controls/management/ControlsAnimations;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

.field public static translationY:F = -1.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/management/ControlsAnimations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/controls/management/ControlsAnimations;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    .line 7
    .line 8
    return-void
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

.method public static enterAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Enter animation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ControlsUiController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "transitionAlpha"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0xb7

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0xa7

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput v0, v3, v4

    .line 67
    .line 68
    const-string/jumbo v0, "translationY"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0xd9

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, p0}, [Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public static final exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Exit animation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ControlsUiController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const-string/jumbo v4, "transitionAlpha"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0xb7

    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    sget v3, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 50
    .line 51
    neg-float v3, v3

    .line 52
    aput v3, v0, v2

    .line 53
    .line 54
    const-string/jumbo v2, "translationY"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, p0}, [Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    new-instance p0, Lcom/android/systemui/controls/management/ControlsAnimations$exitAnimation$1$1$1;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/ControlsAnimations$exitAnimation$1$1$1;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v0
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
.end method
