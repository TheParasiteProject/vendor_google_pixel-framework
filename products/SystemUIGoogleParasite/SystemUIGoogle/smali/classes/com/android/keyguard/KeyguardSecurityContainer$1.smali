.class public final Lcom/android/keyguard/KeyguardSecurityContainer$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mFinalBounds:Landroid/graphics/Rect;

.field public final mInitialBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateChildren(IF)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ViewFlipper;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 8
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

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    neg-int v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    :goto_0
    int-to-float v1, v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr v0, v2

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v2

    .line 54
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/view/WindowInsetsAnimation;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/2addr v6, v7

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v5}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v1, v0, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    float-to-int v5, v5

    .line 87
    add-int/2addr v3, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 90
    .line 91
    iget-boolean v0, p2, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sub-float/2addr v2, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getAlpha()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 106
    .line 107
    invoke-virtual {p0, v3, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateChildren(IF)V

    .line 108
    .line 109
    .line 110
    return-object p1
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

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/ViewFlipper;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    return-object p2
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
