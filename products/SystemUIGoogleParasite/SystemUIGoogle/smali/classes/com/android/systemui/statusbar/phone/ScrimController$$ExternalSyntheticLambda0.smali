.class public final synthetic Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/ScrimController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->frontAlpha:F

    .line 16
    .line 17
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->notificationsAlpha:F

    .line 25
    .line 26
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->behindAlpha:F

    .line 34
    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperSupportsAmbientMode:Z

    .line 52
    .line 53
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    array-length v0, p0

    .line 58
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    aget-object v0, p0, v1

    .line 61
    .line 62
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mWallpaperSupportsAmbientMode:Z

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 69
    .line 70
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 76
    .line 77
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v0, v1

    .line 85
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mIsBouncerToGoneTransitionRunning:Z

    .line 86
    .line 87
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 92
    .line 93
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 100
    .line 101
    if-eq p1, v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 104
    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 110
    .line 111
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onKeyguardFadedAway()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
