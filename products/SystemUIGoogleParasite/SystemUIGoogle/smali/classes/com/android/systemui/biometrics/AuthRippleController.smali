.class public final Lcom/android/systemui/biometrics/AuthRippleController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

.field public final biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

.field public final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public faceSensorLocation:Landroid/graphics/Point;

.field public fingerprintSensorLocation:Landroid/graphics/Point;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

.field public final lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

.field public final logger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public startLightRevealScrimOnKeyguardFadingAway:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final sysuiContext:Landroid/content/Context;

.field public udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

.field public final udfpsControllerProvider:Ljavax/inject/Provider;

.field public udfpsRadius:F

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/internal/DelegateFactory;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/util/DisplayMetrics;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p15}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 27
    iput-object p13, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 29
    iput-object p14, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 31
    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 35
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 37
    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 42
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 44
    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 49
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 51
    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 56
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 58
    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 63
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 65
    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 70
    return-void
    .line 72
.end method

.method public static final access$showDwellRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    iget-object v3, v2, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 6
    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 8
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocation:Landroid/graphics/Point;

    .line 10
    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    .line 12
    if-eqz v3, :cond_3

    .line 14
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    check-cast v2, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 18
    iget v4, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 25
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 27
    move-result p0

    .line 30
    iget-object v3, v2, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 35
    move-result v3

    .line 38
    if-ne v3, v0, :cond_0

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    iget-object v3, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 47
    move-result v3

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p0, :cond_2

    .line 54
    iget-object p0, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 56
    const/4 v3, -0x1

    .line 58
    invoke-virtual {p0, v3}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 63
    iget v3, v2, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 65
    invoke-virtual {p0, v3}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 67
    :goto_0
    iget-object p0, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 70
    iget v3, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 72
    const/16 v4, 0xff

    .line 74
    invoke-static {v3, v4}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 76
    move-result v3

    .line 79
    invoke-virtual {p0, v3}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 80
    new-array p0, v1, [F

    .line 83
    fill-array-data p0, :array_0

    .line 85
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    move-result-object p0

    .line 91
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 92
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    iget-wide v3, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseDuration:J

    .line 97
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 102
    const/4 v4, 0x3

    .line 104
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 105
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    new-array v3, v1, [F

    .line 111
    fill-array-data v3, :array_1

    .line 113
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    move-result-object v3

    .line 119
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 120
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    iget-wide v4, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    .line 125
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    new-instance v4, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 130
    const/4 v5, 0x4

    .line 132
    invoke-direct {v4, v2, v5}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 133
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 139
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    new-array v5, v1, [Landroid/animation/Animator;

    .line 144
    const/4 v6, 0x0

    .line 146
    aput-object p0, v5, v6

    .line 147
    aput-object v3, v5, v0

    .line 149
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 151
    new-instance p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;

    .line 154
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 156
    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 162
    iput-object v4, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 165
    :cond_3
    :goto_1
    return-void

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 168
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
    .line 176
.end method

.method public static synthetic getStartLightRevealScrimOnKeyguardFadingAway$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onKeyguardFadingAwayChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 5
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    fill-array-data v1, :array_0

    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v1

    .line 31
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    const-wide/16 v2, 0x320

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 42
    iget-wide v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 46
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$1;

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/animation/ValueAnimator;)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;

    .line 57
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    .line 68
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 71
    :cond_1
    return-void

    .line 73
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
    .line 74
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 3
    return-void
    .line 5
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateRippleColor()V

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateUdfpsDependentParams()V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 44
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 49
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$onViewAttached$1;

    .line 56
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthRippleController$onViewAttached$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 58
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 61
    const-string v2, "auth-ripple"

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 68
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
    .line 77
.end method

.method public onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 27
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 48
    const-string v1, "auth-ripple"

    .line 50
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 58
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 59
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 61
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 68
    const/4 v1, 0x0

    .line 70
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 73
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0
    .line 79
.end method

.method public final showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 12
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 18
    if-nez v0, :cond_3

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 26
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 28
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceSensorLocation:Landroid/graphics/Point;

    .line 32
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    .line 34
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 36
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 40
    if-ne p1, v3, :cond_1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    check-cast v4, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 46
    iget p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 48
    invoke-virtual {v4, v1, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 50
    new-instance p1, Lcom/android/systemui/statusbar/CircleReveal;

    .line 53
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 55
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 57
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    sub-int/2addr v4, v0

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v4

    .line 65
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 66
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    sub-int/2addr v5, v6

    .line 70
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v5

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v4

    .line 78
    invoke-direct {p1, v0, v3, v4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(III)V

    .line 79
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 82
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 84
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 86
    iget v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    const-string v4, "FP sensor radius: "

    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1, p1, v0}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(Ljava/lang/String;II)V

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 107
    goto :goto_0

    .line 110
    :cond_1
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 111
    if-ne p1, v1, :cond_2

    .line 113
    if-eqz v0, :cond_2

    .line 115
    check-cast v4, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 117
    invoke-virtual {v4, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->setSensorLocation(Landroid/graphics/Point;)V

    .line 119
    new-instance p1, Lcom/android/systemui/statusbar/CircleReveal;

    .line 122
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 124
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 126
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    sub-int/2addr v4, v1

    .line 130
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v4

    .line 134
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 135
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    sub-int/2addr v5, v6

    .line 139
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v5

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v4

    .line 147
    invoke-direct {p1, v1, v3, v4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(III)V

    .line 148
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 151
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 153
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 155
    const-string v1, "Face unlock ripple"

    .line 157
    invoke-virtual {v2, v1, p1, v0}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(Ljava/lang/String;II)V

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 162
    :cond_2
    :goto_0
    return-void

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->notShowingUnlockRipple(ZZ)V

    .line 166
    return-void
    .line 169
.end method

.method public final showUnlockedRipple()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 10
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 12
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 31
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 33
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 36
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 41
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 43
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;

    .line 45
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 47
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 50
    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 54
    :cond_2
    const/4 p0, 0x2

    .line 57
    new-array p0, p0, [F

    .line 58
    fill-array-data p0, :array_0

    .line 60
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object p0

    .line 66
    const-wide/16 v2, 0x320

    .line 67
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 72
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 75
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;

    .line 81
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;)V

    .line 83
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 89
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 91
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 96
.end method

.method public final updateRippleColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 6
    const v1, 0x7f0406eb    # @attr/wallpaperTextColorAccent

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 12
    move-result p0

    .line 15
    iput p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 16
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 18
    const/16 v1, 0x3e

    .line 20
    invoke-static {p0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 22
    move-result p0

    .line 25
    const-string v1, "in_color"

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 28
    return-void
    .line 31
.end method

.method public final updateUdfpsDependentParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController;

    .line 20
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 28
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
    .line 51
.end method
