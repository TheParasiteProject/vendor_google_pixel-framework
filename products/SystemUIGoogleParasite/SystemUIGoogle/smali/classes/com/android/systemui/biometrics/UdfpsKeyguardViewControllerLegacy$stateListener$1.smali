.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final onDozeAmountChanged(FF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lastDozeAmount:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->access$showUdfpsBouncer(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->unlockedScreenOffDozeAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v2, p1, v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 40
    .line 41
    iput v3, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 42
    .line 43
    iput p2, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    .line 46
    .line 47
    .line 48
    :goto_0
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lastDozeAmount:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarState:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 9
    .line 10
    .line 11
    return-void
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
