.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;


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
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;->f$2:F

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
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;->f$1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 42
    .line 43
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;->f$2:F

    .line 44
    .line 45
    sub-float/2addr v0, p0

    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
