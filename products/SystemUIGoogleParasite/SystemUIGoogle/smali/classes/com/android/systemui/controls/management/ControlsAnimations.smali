.class public final Lcom/android/systemui/controls/management/ControlsAnimations;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations; = null

.field public static translationY:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static enterAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Enter animation for "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "ControlsUiController"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    sget v1, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    const-string v1, "transitionAlpha"

    .line 35
    const/4 v2, 0x2

    .line 37
    new-array v3, v2, [F

    .line 38
    fill-array-data v3, :array_0

    .line 40
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object v1

    .line 46
    sget-object v3, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 47
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    const-wide/16 v4, 0xb7

    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 54
    const-wide/16 v4, 0xa7

    .line 57
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    const-string v4, "translationY"

    .line 62
    const/4 v5, 0x1

    .line 64
    new-array v6, v5, [F

    .line 65
    const/4 v7, 0x0

    .line 67
    aput v0, v6, v7

    .line 68
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    const-wide/16 v3, 0xd9

    .line 77
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 79
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 85
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    new-array v2, v2, [Landroid/animation/Animator;

    .line 90
    aput-object v1, v2, v7

    .line 92
    aput-object p0, v2, v5

    .line 94
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    return-object v0

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 100
.end method

.method public static final exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Exit animation for "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "ControlsUiController"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [F

    .line 23
    const/4 v3, 0x0

    .line 25
    aput v0, v2, v3

    .line 26
    const-string v4, "transitionAlpha"

    .line 28
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v2

    .line 33
    sget-object v4, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 34
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    const-wide/16 v5, 0xb7

    .line 39
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    sget v0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 47
    neg-float v0, v0

    .line 49
    new-array v7, v1, [F

    .line 50
    aput v0, v7, v3

    .line 52
    const-string v0, "translationY"

    .line 54
    invoke-static {p0, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 66
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [Landroid/animation/Animator;

    .line 72
    aput-object v2, v4, v3

    .line 74
    aput-object p0, v4, v1

    .line 76
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    if-eqz p1, :cond_0

    .line 81
    new-instance p0, Lcom/android/systemui/controls/management/ControlsAnimations$exitAnimation$1$1$1;

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/ControlsAnimations$exitAnimation$1$1$1;-><init>(Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    :cond_0
    return-object v0
    .line 91
.end method

.method public static observerForAnimations$default(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;)Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;-><init>(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/Window;Z)V

    .line 5
    return-object v0
    .line 8
.end method
