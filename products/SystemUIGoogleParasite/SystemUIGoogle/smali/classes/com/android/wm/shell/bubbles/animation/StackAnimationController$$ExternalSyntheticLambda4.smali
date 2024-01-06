.class public final synthetic Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->f$1:F

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
.end method


# virtual methods
.method public final configureAnimationForChildAtIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 8
    .line 9
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p2, v3, v4, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 18
    .line 19
    invoke-virtual {p2, v3, v4, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 25
    .line 26
    invoke-virtual {p2, v3, v4, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->f$1:F

    .line 40
    .line 41
    add-float/2addr p1, p0

    .line 42
    new-array p0, v1, [Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x461c4000    # 10000.0f

    .line 48
    .line 49
    .line 50
    iput p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 51
    .line 52
    return-void
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
