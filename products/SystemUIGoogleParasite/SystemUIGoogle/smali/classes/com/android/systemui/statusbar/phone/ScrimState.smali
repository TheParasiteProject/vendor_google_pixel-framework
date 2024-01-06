.class public enum Lcom/android/systemui/statusbar/phone/ScrimState;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum AUTH_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;


# instance fields
.field mAnimateChange:Z

.field mAnimationDuration:J

.field mAodFrontScrimAlpha:F

.field mBehindAlpha:F

.field mBehindTint:I

.field mBlankScreen:Z

.field mClipQsScrim:Z

.field mDefaultScrimAlpha:F

.field mDisplayRequiresBlanking:Z

.field mDockManager:Lcom/android/systemui/dock/DockManager;

.field mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field mFrontAlpha:F

.field mFrontTint:I

.field mHasBackdrop:Z

.field mKeyguardFadingAway:Z

.field mKeyguardFadingAwayDuration:J

.field mLaunchingAffordanceWithPreview:Z

.field mNotifAlpha:F

.field mNotifTint:I

.field mOccludeAnimationPlaying:Z

.field mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

.field mScrimBehindAlphaKeyguard:F

.field mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

.field mSurfaceColor:I

.field mWakeLockScreenSensorActive:Z

.field mWallpaperSupportsAmbientMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/phone/ScrimState$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/ScrimState$1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/statusbar/phone/ScrimState$2;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/android/systemui/statusbar/phone/ScrimState$2;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/statusbar/phone/ScrimState$3;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/android/systemui/statusbar/phone/ScrimState$3;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 31
    .line 32
    new-instance v4, Lcom/android/systemui/statusbar/phone/ScrimState$4;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/android/systemui/statusbar/phone/ScrimState$4;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 38
    .line 39
    new-instance v5, Lcom/android/systemui/statusbar/phone/ScrimState$5;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/android/systemui/statusbar/phone/ScrimState$5;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 45
    .line 46
    new-instance v6, Lcom/android/systemui/statusbar/phone/ScrimState$6;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/android/systemui/statusbar/phone/ScrimState$6;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 52
    .line 53
    new-instance v7, Lcom/android/systemui/statusbar/phone/ScrimState$7;

    .line 54
    .line 55
    invoke-direct {v7}, Lcom/android/systemui/statusbar/phone/ScrimState$7;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 59
    .line 60
    new-instance v8, Lcom/android/systemui/statusbar/phone/ScrimState$8;

    .line 61
    .line 62
    invoke-direct {v8}, Lcom/android/systemui/statusbar/phone/ScrimState$8;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 66
    .line 67
    new-instance v9, Lcom/android/systemui/statusbar/phone/ScrimState$9;

    .line 68
    .line 69
    invoke-direct {v9}, Lcom/android/systemui/statusbar/phone/ScrimState$9;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v9, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 73
    .line 74
    new-instance v10, Lcom/android/systemui/statusbar/phone/ScrimState$10;

    .line 75
    .line 76
    invoke-direct {v10}, Lcom/android/systemui/statusbar/phone/ScrimState$10;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v10, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 80
    .line 81
    new-instance v11, Lcom/android/systemui/statusbar/phone/ScrimState$11;

    .line 82
    .line 83
    invoke-direct {v11}, Lcom/android/systemui/statusbar/phone/ScrimState$11;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v11, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 87
    .line 88
    new-instance v12, Lcom/android/systemui/statusbar/phone/ScrimState$12;

    .line 89
    .line 90
    invoke-direct {v12}, Lcom/android/systemui/statusbar/phone/ScrimState$12;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 94
    .line 95
    filled-new-array/range {v0 .. v12}, [Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->$VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 100
    .line 101
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 6
    .line 7
    const-wide/16 v0, 0xdc

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 14
    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 16
    .line 17
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 21
    .line 22
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->$VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/ScrimState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 8
    .line 9
    return-object v0
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
.method public final getAnimateChange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 2
    .line 3
    return p0
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

.method public getMaxLightRevealScrimAlpha()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
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

.method public isLowPowerState()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;

    .line 2
    .line 3
    return p0
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

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public setSurfaceColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 2
    .line 3
    return-void
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

.method public final updateScrimColor(Lcom/android/systemui/scrim/ScrimView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "front_scrim_alpha"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "back_scrim_alpha"

    .line 9
    .line 10
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    const-wide/16 v2, 0x1000

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const-string p0, "front_scrim_tint"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p0, "back_scrim_tint"

    .line 26
    .line 27
    :goto_1
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v3, p0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/scrim/ScrimView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
