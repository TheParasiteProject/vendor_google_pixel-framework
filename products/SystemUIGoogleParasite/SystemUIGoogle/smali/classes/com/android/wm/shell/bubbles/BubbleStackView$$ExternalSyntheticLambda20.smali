.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;->f$1:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;->f$2:F

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
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;->f$1:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;->f$2:F

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 13
    .line 14
    sget-object v3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleInSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 32
    .line 33
    const v5, 0x43f9ffff    # 499.99997f

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleInSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p0}, [Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
