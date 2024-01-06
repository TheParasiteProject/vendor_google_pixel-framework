.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public final mContext:Landroid/content/Context;

.field public mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;

.field public mMenuAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public final mMenuSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

.field public final mRootView:Landroid/view/ViewGroup;

.field public mScrimView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mRootView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 9
    .line 10
    const p2, 0x44bb8000    # 1500.0f

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 19
    .line 20
    return-void
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
.method public final animateTransition(ZLcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 17
    .line 18
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda1;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final hideMenu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->animateTransition(ZLcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;->run()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
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
.end method
