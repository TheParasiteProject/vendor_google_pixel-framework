.class public final Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;
.super Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/window/SplashScreenView$IconAnimateListener;


# instance fields
.field public final mAnimatableIcon:Landroid/graphics/drawable/Animatable;

.field public mAnimationTriggered:Z

.field public mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

.field public mRunning:Z

.field public mStartListener:Ljava/util/function/LongConsumer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)V

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimationTriggered:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 7
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 12
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17
    :cond_1
    const-wide/16 v3, 0x0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 27
    instance-of v2, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getTotalDuration()J

    .line 35
    move-result-wide v5

    .line 38
    cmp-long v0, v5, v3

    .line 39
    if-lez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 43
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getTotalDuration()J

    .line 47
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 52
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getTotalDuration()J

    .line 60
    move-result-wide v5

    .line 63
    cmp-long v0, v5, v3

    .line 64
    if-lez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 68
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getTotalDuration()J

    .line 72
    move-result-wide v3

    .line 75
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v0, v3, v4}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 82
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v5, "ShellStartingWindow"

    .line 87
    const-string v6, "Error while running the splash screen animated icon"

    .line 89
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    invoke-interface {v0, v3, v4}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 108
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimationTriggered:Z

    .line 111
    :goto_2
    invoke-super {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    return-void
    .line 116
.end method

.method public final prepareAnimate(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->stopAnimation()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    .line 5
    return-void
    .line 7
.end method

.method public final setAnimationJankMonitoring(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    return-void
    .line 4
.end method

.method public final stopAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 6
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    .line 19
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 22
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 24
    :cond_1
    return-void
    .line 26
.end method
