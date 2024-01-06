.class public final synthetic Lcom/android/wm/shell/back/CrossActivityAnimation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/CrossActivityAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossActivityAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossActivityAnimation;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossActivityAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {v3, v1, p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    invoke-static {v4, v3, p1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-static {v5, v4, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v2, v0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringProgress:F

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v5, v2, p1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    add-float/2addr v4, v1

    .line 73
    add-float/2addr v0, v3

    .line 74
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/wm/shell/back/CrossActivityAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 87
    .line 88
    .line 89
    return-void
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
