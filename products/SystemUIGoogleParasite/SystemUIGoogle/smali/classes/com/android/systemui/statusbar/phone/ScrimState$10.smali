.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$10;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PULSING"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mWakeLockScreenSensorActive:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimState;->getMaxLightRevealScrimAlpha()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
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
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAodFrontScrimAlpha:F

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 4
    .line 5
    const/high16 p1, -0x1000000

    .line 6
    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 8
    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mWakeLockScreenSensorActive:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0xdc

    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 25
    .line 26
    return-void
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
.end method
