.class public final Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBypassEnabled:Z

.field public mClockBottom:F

.field public mContainerTopPadding:I

.field public mCurrentBurnInOffsetY:F

.field public mCutoutTopInset:I

.field public mDarkAmount:F

.field public mIsClockTopAligned:Z

.field public mIsSplitShade:Z

.field public mKeyguardStatusHeight:I

.field public mLogger:Lcom/android/systemui/log/core/Logger;

.field public mMaxBurnInPreventionOffsetX:I

.field public mMaxBurnInPreventionOffsetYClock:I

.field public mMinTopMargin:I

.field public mOverStretchAmount:F

.field public mPanelExpansion:F

.field public mQsExpansion:F

.field public mSplitShadeTargetTopMargin:I

.field public mSplitShadeTopNotificationsMargin:I

.field public mStatusViewBottomMargin:I

.field public mUdfpsTop:F

.field public mUnlockedStackScrollerPadding:I

.field public mUserSwitchHeight:I

.field public mUserSwitchPreferredY:I


# virtual methods
.method public final getClockY(FF)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 9
    :goto_0
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 12
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    div-float/2addr v1, v2

    .line 18
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 19
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 23
    move-result v2

    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 27
    move-result v0

    .line 30
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    .line 31
    int-to-float v2, v1

    .line 33
    sub-float v2, v0, v2

    .line 34
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    .line 36
    int-to-float v3, v3

    .line 38
    cmpg-float v4, v2, v3

    .line 39
    const/4 v5, 0x0

    .line 41
    if-gez v4, :cond_1

    .line 42
    sub-float v2, v3, v2

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    move v2, v5

    .line 47
    :goto_1
    iget v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    .line 48
    const/high16 v6, -0x40800000    # -1.0f

    .line 50
    cmpl-float v6, v4, v6

    .line 52
    if-lez v6, :cond_5

    .line 54
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsClockTopAligned:Z

    .line 56
    if-nez v6, :cond_5

    .line 58
    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    .line 60
    cmpg-float v6, v4, v2

    .line 62
    if-gez v6, :cond_3

    .line 64
    sub-float v2, v0, v3

    .line 66
    float-to-int v2, v2

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    if-ge v1, v2, :cond_2

    .line 71
    goto :goto_2

    .line 73
    :cond_2
    move v1, v2

    .line 74
    :goto_2
    neg-int v2, v1

    .line 75
    int-to-float v2, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    sub-float v3, v0, v3

    .line 78
    sub-float/2addr v4, v2

    .line 80
    add-float v2, v4, v3

    .line 81
    float-to-int v2, v2

    .line 83
    div-int/lit8 v2, v2, 0x2

    .line 84
    if-ge v1, v2, :cond_4

    .line 86
    goto :goto_3

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_3
    sub-float/2addr v4, v3

    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    div-float v2, v4, v2

    .line 93
    :cond_5
    :goto_4
    mul-int/lit8 v3, v1, 0x2

    .line 95
    const/4 v4, 0x0

    .line 97
    invoke-static {v3, v4}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 98
    move-result v3

    .line 101
    sub-int/2addr v3, v1

    .line 102
    int-to-float v3, v3

    .line 103
    add-float v4, v0, v3

    .line 104
    add-float/2addr v4, v2

    .line 106
    invoke-static {v5, v3, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 107
    move-result v5

    .line 110
    iput v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCurrentBurnInOffsetY:F

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    const-string v6, "panelExpansion: "

    .line 115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, " darkAmount: "

    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    const-string v6, "clockY: "

    .line 137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    const-string v6, " burnInPreventionOffsetY: "

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " fullyDarkBurnInOffset: "

    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " shift: "

    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " mOverStretchAmount: "

    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, " mCurrentBurnInOffsetY: "

    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCurrentBurnInOffsetY:F

    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mLogger:Lcom/android/systemui/log/core/Logger;

    .line 193
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$$ExternalSyntheticLambda0;

    .line 195
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v5, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$$ExternalSyntheticLambda1;

    .line 200
    invoke-direct {v5, p1, v1}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/log/core/Logger;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 205
    invoke-static {v0, v4, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 208
    move-result p1

    .line 211
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 212
    add-float/2addr p1, p0

    .line 214
    float-to-int p0, p1

    .line 215
    return p0
    .line 216
.end method
