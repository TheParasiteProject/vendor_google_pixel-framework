.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$2;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "KEYGUARD"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 3
    .line 4
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 5
    .line 6
    const-wide/16 v2, 0x29b

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v1, 0xdc

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 30
    .line 31
    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    .line 32
    .line 33
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 34
    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move v0, p1

    .line 42
    :cond_3
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehindAlphaKeyguard:F

    .line 53
    .line 54
    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehindAlphaKeyguard:F

    .line 59
    .line 60
    :cond_5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
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
