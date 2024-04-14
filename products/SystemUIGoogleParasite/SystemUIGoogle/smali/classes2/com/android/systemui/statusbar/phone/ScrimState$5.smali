.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$5;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDefaultScrimAlpha:F

    .line 9
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/high16 v0, -0x1000000

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 18
    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 20
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDefaultScrimAlpha:F

    .line 25
    goto :goto_2

    .line 27
    :cond_2
    move p1, v0

    .line 28
    :goto_2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 29
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 32
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 34
    return-void
    .line 36
.end method

.method public final setSurfaceColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 8
    :cond_0
    return-void
    .line 10
.end method
