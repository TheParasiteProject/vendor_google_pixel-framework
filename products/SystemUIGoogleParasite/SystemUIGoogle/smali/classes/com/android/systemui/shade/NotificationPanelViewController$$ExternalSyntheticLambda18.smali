.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/ClockAnimations;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/ClockAnimations;->fold(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/ClockAnimations;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ClockAnimations;->fold(F)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
