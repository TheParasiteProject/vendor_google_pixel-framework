.class public final Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final mAnimationDuration:I

.field public final mAnimationType:I

.field public final mAppRevealDelay:I

.field public final mAppRevealDuration:I

.field public final mBrandingStartAlpha:F

.field public mFinishCallback:Ljava/lang/Runnable;

.field public final mFirstWindowFrame:Landroid/graphics/Rect;

.field public final mFirstWindowSurface:Landroid/view/SurfaceControl;

.field public final mIconFadeOutDuration:I

.field public final mIconStartAlpha:F

.field public final mMainWindowShiftLength:I

.field public final mRoundedCornerRadius:F

.field public final mSplashScreenView:Landroid/window/SplashScreenView;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ILcom/android/wm/shell/common/TransactionPool;Ljava/lang/Runnable;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFirstWindowFrame:Landroid/graphics/Rect;

    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    .line 12
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 14
    iput p8, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mRoundedCornerRadius:F

    .line 16
    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 23
    move-result-object p3

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p8

    .line 33
    iget p8, p8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    if-eqz p8, :cond_3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object p8

    .line 41
    iget p8, p8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    if-nez p8, :cond_1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    const/4 p8, 0x2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p3, p8, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    invoke-virtual {p2}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    .line 52
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 58
    move-result p2

    .line 61
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    iput p4, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p2

    .line 70
    const p4, 0x7f0b00fa    # @integer/starting_window_app_reveal_icon_fade_out_duration '133'

    .line 71
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    move-result p2

    .line 77
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p2

    .line 83
    const p4, 0x7f0b00f8    # @integer/starting_window_app_reveal_anim_delay '83'

    .line 84
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    move-result p2

    .line 90
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 93
    move-result p2

    .line 96
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconStartAlpha:F

    .line 97
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 100
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    .line 101
    iput p4, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconStartAlpha:F

    .line 103
    iput p4, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    .line 105
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    .line 107
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p2

    .line 112
    const p3, 0x7f0b00f9    # @integer/starting_window_app_reveal_anim_duration '266'

    .line 113
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 116
    move-result p2

    .line 119
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDuration:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p1

    .line 125
    const p3, 0x7f0b00fb    # @integer/starting_window_exit_animation_type '0'

    .line 126
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 129
    move-result p1

    .line 132
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAnimationType:I

    .line 133
    iget p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    .line 135
    iget p3, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    .line 137
    add-int/2addr p3, p2

    .line 139
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result p1

    .line 143
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAnimationDuration:I

    .line 144
    iput p5, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mMainWindowShiftLength:I

    .line 146
    iput-object p7, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFinishCallback:Ljava/lang/Runnable;

    .line 148
    iput-object p6, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 150
    return-void
    .line 152
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    .line 2
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->isAttachedToWindow()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/window/SplashScreenView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFinishCallback:Ljava/lang/Runnable;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFinishCallback:Ljava/lang/Runnable;

    .line 25
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 27
    move-result-object p0

    .line 30
    const/16 p1, 0x27

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 33
    return-void
    .line 36
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    .line 2
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->isAttachedToWindow()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/window/SplashScreenView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFinishCallback:Ljava/lang/Runnable;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFinishCallback:Ljava/lang/Runnable;

    .line 25
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 27
    move-result-object p0

    .line 30
    const/16 p1, 0x27

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 33
    return-void
    .line 36
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    .line 6
    const/16 v0, 0x27

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 10
    return-void
    .line 13
.end method
