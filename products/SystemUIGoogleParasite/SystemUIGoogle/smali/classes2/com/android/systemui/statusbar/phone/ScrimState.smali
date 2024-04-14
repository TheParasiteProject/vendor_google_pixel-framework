.class public enum Lcom/android/systemui/statusbar/phone/ScrimState;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xc

    .line 2
    const/16 v1, 0xb

    .line 4
    const/16 v2, 0xa

    .line 6
    const/16 v3, 0x9

    .line 8
    const/16 v4, 0x8

    .line 10
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    new-instance v12, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 19
    const-string v13, "UNINITIALIZED"

    .line 21
    const/4 v14, 0x0

    .line 23
    invoke-direct {v12, v14, v13}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 24
    sput-object v12, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 27
    new-instance v13, Lcom/android/systemui/statusbar/phone/ScrimState$1;

    .line 29
    const-string v15, "OFF"

    .line 31
    invoke-direct {v13, v11, v15}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 33
    sput-object v13, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 36
    new-instance v15, Lcom/android/systemui/statusbar/phone/ScrimState$2;

    .line 38
    const-string v11, "KEYGUARD"

    .line 40
    invoke-direct {v15, v10, v11}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 42
    sput-object v15, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 45
    new-instance v11, Lcom/android/systemui/statusbar/phone/ScrimState$3;

    .line 47
    const-string v10, "AUTH_SCRIMMED_SHADE"

    .line 49
    invoke-direct {v11, v9, v10}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 51
    sput-object v11, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 54
    new-instance v10, Lcom/android/systemui/statusbar/phone/ScrimState$4;

    .line 56
    const-string v9, "AUTH_SCRIMMED"

    .line 58
    invoke-direct {v10, v8, v9}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 60
    sput-object v10, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 63
    new-instance v9, Lcom/android/systemui/statusbar/phone/ScrimState$5;

    .line 65
    const-string v8, "BOUNCER"

    .line 67
    invoke-direct {v9, v7, v8}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 69
    sput-object v9, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 72
    new-instance v8, Lcom/android/systemui/statusbar/phone/ScrimState$6;

    .line 74
    const-string v7, "BOUNCER_SCRIMMED"

    .line 76
    invoke-direct {v8, v6, v7}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 78
    sput-object v8, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 81
    new-instance v7, Lcom/android/systemui/statusbar/phone/ScrimState$7;

    .line 83
    const-string v6, "SHADE_LOCKED"

    .line 85
    invoke-direct {v7, v5, v6}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 87
    sput-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 90
    new-instance v6, Lcom/android/systemui/statusbar/phone/ScrimState$8;

    .line 92
    const-string v5, "BRIGHTNESS_MIRROR"

    .line 94
    invoke-direct {v6, v4, v5}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 96
    sput-object v6, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 99
    new-instance v5, Lcom/android/systemui/statusbar/phone/ScrimState$9;

    .line 101
    const-string v4, "AOD"

    .line 103
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 105
    sput-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 108
    new-instance v4, Lcom/android/systemui/statusbar/phone/ScrimState$10;

    .line 110
    const-string v3, "PULSING"

    .line 112
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 114
    sput-object v4, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 117
    new-instance v3, Lcom/android/systemui/statusbar/phone/ScrimState$11;

    .line 119
    const-string v2, "UNLOCKED"

    .line 121
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 123
    sput-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 126
    new-instance v2, Lcom/android/systemui/statusbar/phone/ScrimState$12;

    .line 128
    const-string v1, "DREAMING"

    .line 130
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 132
    sput-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 135
    const/16 v1, 0xd

    .line 137
    new-array v1, v1, [Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 139
    aput-object v12, v1, v14

    .line 141
    const/4 v12, 0x1

    .line 143
    aput-object v13, v1, v12

    .line 144
    const/4 v12, 0x2

    .line 146
    aput-object v15, v1, v12

    .line 147
    const/4 v12, 0x3

    .line 149
    aput-object v11, v1, v12

    .line 150
    const/4 v11, 0x4

    .line 152
    aput-object v10, v1, v11

    .line 153
    const/4 v10, 0x5

    .line 155
    aput-object v9, v1, v10

    .line 156
    const/4 v9, 0x6

    .line 158
    aput-object v8, v1, v9

    .line 159
    const/4 v8, 0x7

    .line 161
    aput-object v7, v1, v8

    .line 162
    const/16 v7, 0x8

    .line 164
    aput-object v6, v1, v7

    .line 166
    const/16 v6, 0x9

    .line 168
    aput-object v5, v1, v6

    .line 170
    const/16 v5, 0xa

    .line 172
    aput-object v4, v1, v5

    .line 174
    const/16 v4, 0xb

    .line 176
    aput-object v3, v1, v4

    .line 178
    aput-object v2, v1, v0

    .line 180
    sput-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->$VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 182
    return-void
    .line 184
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 6
    const-wide/16 v0, 0xdc

    .line 8
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 16
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 18
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 21
    return-void
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->$VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/ScrimState;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getMaxLightRevealScrimAlpha()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    return p0
    .line 4
.end method

.method public isLowPowerState()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;

    .line 2
    return p0
    .line 4
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setSurfaceColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 2
    return-void
    .line 4
.end method

.method public final updateScrimColor(Lcom/android/systemui/scrim/ScrimView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const-string v0, "front_scrim_alpha"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "back_scrim_alpha"

    .line 9
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    float-to-int v1, v1

    .line 13
    const-wide/16 v2, 0x1000

    .line 14
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 19
    if-ne p1, p0, :cond_1

    .line 21
    const-string p0, "front_scrim_tint"

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    const-string p0, "back_scrim_tint"

    .line 26
    :goto_1
    const/high16 v0, -0x1000000

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    move-result v1

    .line 33
    invoke-static {v2, v3, p0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda6;

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/scrim/ScrimView;I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 45
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p1, p0}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 50
    return-void
    .line 53
.end method
