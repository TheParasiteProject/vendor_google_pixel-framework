.class public final Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;
.super Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimationTriggered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 27
    .line 28
    instance-of v2, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getTotalDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getTotalDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 52
    .line 53
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getTotalDuration()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v0, v5, v3

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getTotalDuration()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0, v3, v4}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v5, "ShellStartingWindow"

    .line 87
    .line 88
    const-string v6, "Error while running the splash screen animated icon"

    .line 89
    .line 90
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, v3, v4}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimationTriggered:Z

    .line 111
    .line 112
    :goto_2
    invoke-super {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final prepareAnimate(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->stopAnimation()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

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

.method public final setAnimationJankMonitoring(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final stopAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mStartListener:Ljava/util/function/LongConsumer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mRunning:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
