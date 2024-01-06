.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$5;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BOUNCER"

    .line 2
    .line 3
    const/4 v1, 0x5

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
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDefaultScrimAlpha:F

    .line 9
    .line 10
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 18
    .line 19
    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDefaultScrimAlpha:F

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move p1, v0

    .line 28
    :goto_2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 32
    .line 33
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 34
    .line 35
    return-void
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

.method public final setSurfaceColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 8
    .line 9
    :cond_0
    return-void
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
