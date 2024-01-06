.class public final synthetic Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;->f$2:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

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
.method public final onAnimationUpdate(FF)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;->f$2:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getNextAnimationInChain(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    add-float/2addr p1, p2

    .line 46
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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
