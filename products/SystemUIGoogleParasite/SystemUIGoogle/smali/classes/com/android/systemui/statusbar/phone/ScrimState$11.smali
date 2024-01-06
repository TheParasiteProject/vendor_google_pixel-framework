.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$11;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "UNLOCKED"

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

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
.end method


# virtual methods
.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 11
    .line 12
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 13
    .line 14
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mKeyguardFadingAway:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mKeyguardFadingAwayDuration:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 26
    .line 27
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    move v3, v1

    .line 41
    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mLaunchingAffordanceWithPreview:Z

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mOccludeAnimationPlaying:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v3, v2

    .line 54
    :goto_4
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 55
    .line 56
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 57
    .line 58
    const/high16 v3, -0x1000000

    .line 59
    .line 60
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 81
    .line 82
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 85
    .line 86
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
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
