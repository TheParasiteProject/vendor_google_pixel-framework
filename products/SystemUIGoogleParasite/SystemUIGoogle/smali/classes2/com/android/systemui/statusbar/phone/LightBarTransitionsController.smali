.class public final Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

.field public final mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mDarkIntensity:F

.field public final mDisplayId:I

.field public mDozeAmount:F

.field public mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mNavigationButtonsForcedVisible:Z

.field public mNextDarkIntensity:F

.field public mPendingDarkIntensity:F

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mTintAnimator:Landroid/animation/ValueAnimator;

.field public mTintChangePending:Z

.field public mTransitionDeferring:Z

.field public final mTransitionDeferringDoneRunnable:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;

.field public mTransitionDeferringDuration:J

.field public mTransitionDeferringStartTime:J

.field public mTransitionPending:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;-><init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringDoneRunnable:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 14
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mHandler:Landroid/os/Handler;

    .line 19
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 23
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 25
    new-instance p4, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 27
    invoke-direct {p4, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;-><init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V

    .line 29
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 32
    invoke-virtual {p3, p4}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 34
    invoke-interface {p5, p4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 37
    invoke-interface {p5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 40
    move-result p3

    .line 43
    iput p3, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDozeAmount:F

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 46
    move-result p3

    .line 49
    iput p3, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDisplayId:I

    .line 50
    new-instance p3, Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 52
    new-instance p4, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$$ExternalSyntheticLambda0;

    .line 54
    invoke-direct {p4, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V

    .line 56
    invoke-direct {p3, p2, p1, p4}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 59
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 62
    invoke-virtual {p3}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->register()V

    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 67
    invoke-virtual {p1}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->areNavigationButtonForcedVisible()Z

    .line 69
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNavigationButtonsForcedVisible:Z

    .line 73
    return-void
    .line 75
.end method


# virtual methods
.method public final animateIconTint(JJF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 2
    cmpl-float v0, v0, p5

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_1
    iput p5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 18
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    const/4 v2, 0x0

    .line 23
    aput v0, v1, v2

    .line 24
    const/4 v0, 0x1

    .line 26
    aput p5, v1, v0

    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    move-result-object p5

    .line 32
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$$ExternalSyntheticLambda1;

    .line 35
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V

    .line 37
    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iget-object p5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 43
    invoke-virtual {p5, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 53
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    return-void
    .line 65
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "  mTransitionDeferring="

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferring:Z

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 9
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferring:Z

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 16
    const-string p2, "   mTransitionDeferringStartTime="

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringStartTime:J

    .line 24
    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    const-string p2, "   mTransitionDeferringDuration="

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringDuration:J

    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 43
    :cond_0
    const-string p2, "  mTransitionPending="

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionPending:Z

    .line 51
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 53
    const-string p2, " mTintChangePending="

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintChangePending:Z

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 63
    const-string p2, "  mPendingDarkIntensity="

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mPendingDarkIntensity:F

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    .line 73
    const-string p2, " mDarkIntensity="

    .line 76
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 81
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    .line 83
    const-string p2, " mNextDarkIntensity="

    .line 86
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 91
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 93
    const-string p2, " mAreNavigationButtonForcedVisible="

    .line 96
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNavigationButtonsForcedVisible:Z

    .line 101
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 103
    return-void
    .line 106
.end method

.method public final setIconsDark(ZZ)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

    .line 2
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    if-nez p2, :cond_2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    :goto_0
    iput v4, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 14
    iget v5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDozeAmount:F

    .line 16
    invoke-static {v4, v2, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 18
    move-result v4

    .line 21
    invoke-interface {v1, v4}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;->applyDarkIntensity(F)V

    .line 22
    if-eqz p1, :cond_1

    .line 25
    move v2, v3

    .line 27
    :cond_1
    iput v2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 28
    goto :goto_3

    .line 30
    :cond_2
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionPending:Z

    .line 31
    if-eqz v4, :cond_5

    .line 33
    if-eqz p1, :cond_3

    .line 35
    move v2, v3

    .line 37
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintChangePending:Z

    .line 38
    if-eqz v1, :cond_4

    .line 40
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mPendingDarkIntensity:F

    .line 42
    cmpl-float v1, v2, v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintChangePending:Z

    .line 50
    iput v2, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mPendingDarkIntensity:F

    .line 52
    goto :goto_3

    .line 54
    :cond_5
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferring:Z

    .line 55
    if-eqz v4, :cond_7

    .line 57
    if-eqz p1, :cond_6

    .line 59
    move v5, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move v5, v2

    .line 63
    :goto_1
    iget-wide v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringStartTime:J

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    move-result-wide v3

    .line 69
    sub-long/2addr v1, v3

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    move-result-wide v1

    .line 76
    iget-wide v3, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTransitionDeferringDuration:J

    .line 77
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->animateIconTint(JJF)V

    .line 80
    goto :goto_3

    .line 83
    :cond_7
    if-eqz p1, :cond_8

    .line 84
    move v5, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    move v5, v2

    .line 88
    :goto_2
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;->getTintAnimationDuration()I

    .line 89
    move-result v1

    .line 92
    int-to-long v3, v1

    .line 93
    const-wide/16 v1, 0x0

    .line 94
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->animateIconTint(JJF)V

    .line 97
    :goto_3
    return-void
    .line 100
.end method

.method public setNavigationSettingsObserver(Lcom/android/internal/policy/GestureNavigationSettingsObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 2
    invoke-virtual {p1}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->areNavigationButtonForcedVisible()Z

    .line 4
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNavigationButtonsForcedVisible:Z

    .line 8
    return-void
    .line 10
.end method
