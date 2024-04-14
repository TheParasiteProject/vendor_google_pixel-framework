.class public Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;
.super Landroid/service/dreams/DreamService;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAnimationIn:Landroid/animation/Animator;

.field public mAnimationOut:Landroid/animation/Animator;

.field public final mAnimationProvider:Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;

.field public final mChargingStatusProvider:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;

.field public mChargingStatusTextView:Landroid/widget/TextView;

.field public final mDisplayHal:Lcom/google/hardware/pixel/display/IDisplay;

.field public mIsDimBrightnessSupported:Z

.field public final mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

.field public mTextClock:Landroid/widget/TextClock;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Lcom/google/hardware/pixel/display/IDisplay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mIsDimBrightnessSupported:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationProvider:Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;

    .line 8
    iput-object p4, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mDisplayHal:Lcom/google/hardware/pixel/display/IDisplay;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusProvider:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;

    .line 12
    iput-object p3, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 14
    return-void
    .line 16
.end method

.method public static synthetic access$001(Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onWakeUp()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setInteractive(Z)V

    .line 6
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/service/dreams/DreamService;->setFullscreen(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v2

    .line 20
    const v3, 0x7f0d0152    # @layout/low_light_clock_dream 'res/layout/low_light_clock_dream.xml'

    .line 21
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Landroid/service/dreams/DreamService;->setContentView(Landroid/view/View;)V

    .line 29
    const v2, 0x7f0a0467    # @id/low_light_text_clock

    .line 32
    invoke-virtual {p0, v2}, Landroid/service/dreams/DreamService;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextClock;

    .line 39
    iput-object v2, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mTextClock:Landroid/widget/TextClock;

    .line 41
    const v2, 0x7f0a01b9    # @id/charging_status_text_view

    .line 43
    invoke-virtual {p0, v2}, Landroid/service/dreams/DreamService;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    iput-object v2, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 52
    iget-object v2, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusProvider:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;

    .line 54
    new-instance v3, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;

    .line 56
    invoke-direct {v3, p0}, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;)V

    .line 58
    iget-object v4, v2, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;

    .line 61
    if-nez v4, :cond_0

    .line 63
    move v0, v1

    .line 65
    :cond_0
    const-string v1, "ChargingStatusProvider already started!"

    .line 66
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 68
    iput-object v3, v2, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;

    .line 71
    new-instance v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;

    .line 73
    invoke-direct {v0, v2}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;-><init>(Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;)V

    .line 75
    iput-object v0, v2, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mChargingStatusCallback:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;

    .line 78
    iget-object v1, v2, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 80
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 82
    invoke-virtual {v2}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->reportStatusToCallback()V

    .line 85
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-void
    .line 93
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationOut:Landroid/animation/Animator;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusProvider:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;

    .line 12
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;

    .line 15
    iget-object v2, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mChargingStatusCallback:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v3, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 21
    invoke-virtual {v3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 23
    iput-object v1, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mChargingStatusCallback:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void
    .line 33
.end method

.method public final onDreamingStarted()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationProvider:Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mTextClock:Landroid/widget/TextClock;

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 6
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    const/4 v5, 0x0

    .line 11
    aput-object v1, v4, v5

    .line 12
    const/4 v1, 0x1

    .line 14
    aput-object v2, v4, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 20
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, v3, :cond_0

    .line 26
    aget-object v7, v4, v6

    .line 28
    const/4 v8, 0x0

    .line 30
    invoke-static {v7, v8, v5}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 31
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34
    new-array v10, v1, [F

    .line 36
    const/high16 v11, 0x3f800000    # 1.0f

    .line 38
    aput v11, v10, v5

    .line 40
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v9

    .line 45
    iget-wide v10, v0, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mAlphaAnimationInStartDelayMillis:J

    .line 46
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 48
    iget-wide v10, v0, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mAlphaAnimationDurationMillis:J

    .line 51
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    sget-object v10, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 56
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 61
    iget v11, v0, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mYTranslationAnimationInStartOffset:I

    .line 63
    int-to-float v11, v11

    .line 65
    new-array v12, v3, [F

    .line 66
    aput v11, v12, v5

    .line 68
    aput v8, v12, v1

    .line 70
    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object v7

    .line 75
    iget-wide v10, v0, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mYTranslationAnimationInDurationMillis:J

    .line 76
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 78
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 81
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    new-array v8, v3, [Landroid/animation/Animator;

    .line 86
    aput-object v7, v8, v5

    .line 88
    aput-object v9, v8, v1

    .line 90
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    add-int/2addr v6, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iput-object v2, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationIn:Landroid/animation/Animator;

    .line 97
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 99
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mDisplayHal:Lcom/google/hardware/pixel/display/IDisplay;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    :try_start_0
    check-cast v0, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;

    .line 106
    invoke-virtual {v0}, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;->isDbmSupported()Z

    .line 108
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mIsDimBrightnessSupported:Z

    .line 112
    if-eqz v0, :cond_1

    .line 114
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mDisplayHal:Lcom/google/hardware/pixel/display/IDisplay;

    .line 116
    check-cast p0, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;->setDbmState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string v0, "LowLightClockDreamService"

    .line 125
    const-string v1, "RemoteException"

    .line 127
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_1
    :goto_1
    return-void
    .line 132
.end method

.method public final onDreamingStopped()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mIsDimBrightnessSupported:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mDisplayHal:Lcom/google/hardware/pixel/display/IDisplay;

    .line 6
    check-cast p0, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;->setDbmState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "LowLightClockDreamService"

    .line 16
    const-string v1, "RemoteException"

    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    :goto_0
    return-void
    .line 23
.end method

.method public final onWakeUp()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationIn:Landroid/animation/Animator;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationProvider:Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;

    .line 12
    iget-object v4, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mTextClock:Landroid/widget/TextClock;

    .line 14
    iget-object v5, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 16
    new-array v6, v0, [Landroid/view/View;

    .line 18
    aput-object v4, v6, v2

    .line 20
    aput-object v5, v6, v1

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 27
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    move v5, v2

    .line 32
    :goto_0
    if-ge v5, v0, :cond_1

    .line 33
    aget-object v7, v6, v5

    .line 35
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 37
    new-array v9, v1, [F

    .line 39
    const/4 v10, 0x0

    .line 41
    aput v10, v9, v2

    .line 42
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object v8

    .line 47
    iget-wide v9, v3, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mAlphaAnimationDurationMillis:J

    .line 48
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    sget-object v11, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 53
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 58
    iget v12, v3, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mYTranslationAnimationInStartOffset:I

    .line 60
    int-to-float v12, v12

    .line 62
    new-array v13, v1, [F

    .line 63
    aput v12, v13, v2

    .line 65
    invoke-static {v7, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v7

    .line 70
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 71
    iget-object v9, v3, Lcom/google/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mTranslationOutInterpolator:Lcom/android/dream/lowlight/util/TruncatedInterpolator;

    .line 74
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    new-array v9, v0, [Landroid/animation/Animator;

    .line 79
    aput-object v8, v9, v2

    .line 81
    aput-object v7, v9, v1

    .line 83
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    add-int/2addr v5, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-object v4, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationOut:Landroid/animation/Animator;

    .line 90
    new-instance v0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$1;

    .line 92
    invoke-direct {v0, p0}, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$1;-><init>(Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;)V

    .line 94
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationOut:Landroid/animation/Animator;

    .line 100
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 102
    return-void
    .line 105
.end method
