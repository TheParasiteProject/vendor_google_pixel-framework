.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $messageDisplayer:Lkotlin/jvm/functions/Function1;

.field public final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final synthetic $view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const v0, 0x7f13045e    # @string/keyguard_affordance_press_too_short 'Touch & hold shortcut'

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f070329    # @dimen/keyguard_affordance_shake_amplitude '8.0dp'

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v2, v1, [F

    .line 35
    .line 36
    neg-float v3, p1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v3, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    aput v3, v2, v4

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    div-float/2addr p1, v1

    .line 44
    aput p1, v2, v3

    .line 45
    .line 46
    new-instance p1, Landroidx/core/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    .line 52
    .line 53
    .line 54
    sget-wide v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAnimationDuration:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/core/animation/CycleInterpolator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/core/animation/CycleInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget-object p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Shake:Landroid/os/VibrationEffect;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
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
