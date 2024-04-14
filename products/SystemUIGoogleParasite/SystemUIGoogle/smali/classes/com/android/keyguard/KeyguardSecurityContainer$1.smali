.class public final Lcom/android/keyguard/KeyguardSecurityContainer$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    move-result-object p1

    .line 11
    const/16 v0, 0x11

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 18
    move-result-object p1

    .line 21
    const/16 v0, 0x14

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 24
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 33
    const/4 p1, 0x0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateChildren(IF)V

    .line 38
    return-void
    .line 41
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ViewFlipper;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 12
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    sub-int/2addr v1, v2

    .line 16
    neg-int v1, v1

    .line 17
    :goto_0
    int-to-float v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    .line 24
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    sub-int/2addr v0, v2

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v2, 0x3f400000    # 0.75f

    .line 42
    mul-float/2addr v0, v2

    .line 44
    neg-float v0, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p2

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    const/4 v3, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/WindowInsetsAnimation;

    .line 66
    invoke-virtual {v5}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 68
    move-result v6

    .line 71
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 72
    move-result v7

    .line 75
    and-int/2addr v6, v7

    .line 76
    if-nez v6, :cond_2

    .line 77
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v5}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 80
    move-result v4

    .line 83
    invoke-static {v1, v0, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 84
    move-result v5

    .line 87
    float-to-int v5, v5

    .line 88
    add-int/2addr v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 91
    iget-boolean v0, p2, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 93
    if-eqz v0, :cond_4

    .line 95
    sub-float/2addr v2, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getAlpha()F

    .line 99
    move-result p2

    .line 102
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result v2

    .line 106
    :goto_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 107
    invoke-virtual {p0, v3, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateChildren(IF)V

    .line 109
    return-object p1
    .line 112
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 8
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    .line 10
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 17
    move-result-object v0

    .line 20
    const/16 v1, 0x11

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 27
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    .line 29
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 36
    move-result-object v0

    .line 39
    const/16 v1, 0x14

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 45
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 47
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/ViewFlipper;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 51
    return-object p2
    .line 54
.end method
