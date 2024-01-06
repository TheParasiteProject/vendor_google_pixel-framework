.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$9;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AOD"

    .line 2
    .line 3
    const/16 v1, 0x9

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
.method public final getMaxLightRevealScrimAlpha()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mWallpaperSupportsAmbientMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mHasBackdrop:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    return p0
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

.method public final isLowPowerState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mIsQuickPickupEnabled:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 22
    .line 23
    const/high16 v2, -0x1000000

    .line 24
    .line 25
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAodFrontScrimAlpha:F

    .line 38
    .line 39
    :goto_1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 40
    .line 41
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 45
    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldShowLightRevealScrim()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 66
    .line 67
    return-void
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
