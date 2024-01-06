.class public final Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

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
.method public final getClockY(FF)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 9
    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 12
    .line 13
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v1, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    sub-float v1, p1, v1

    .line 34
    .line 35
    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v3, v1, v2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    sub-float v1, v2, v1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    .line 48
    .line 49
    const/high16 v5, -0x40800000    # -1.0f

    .line 50
    .line 51
    cmpl-float v5, v3, v5

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v6

    .line 59
    :goto_2
    if-eqz v5, :cond_6

    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsClockTopAligned:Z

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    .line 66
    .line 67
    cmpg-float v5, v3, v1

    .line 68
    .line 69
    if-gez v5, :cond_4

    .line 70
    .line 71
    sub-float v1, p1, v2

    .line 72
    .line 73
    float-to-int v1, v1

    .line 74
    div-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-ge v0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v0, v1

    .line 80
    :goto_3
    neg-int v1, v0

    .line 81
    int-to-float v1, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    sub-float v2, p1, v2

    .line 84
    .line 85
    sub-float/2addr v3, v1

    .line 86
    add-float v1, v3, v2

    .line 87
    .line 88
    float-to-int v1, v1

    .line 89
    div-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-ge v0, v1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v0, v1

    .line 95
    :goto_4
    sub-float/2addr v3, v2

    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float v1, v3, v1

    .line 99
    .line 100
    :cond_6
    :goto_5
    mul-int/lit8 v2, v0, 0x2

    .line 101
    .line 102
    invoke-static {v2, v6}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v2, v0

    .line 107
    int-to-float v0, v2

    .line 108
    add-float v2, p1, v0

    .line 109
    .line 110
    add-float/2addr v2, v1

    .line 111
    invoke-static {v4, v0, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCurrentBurnInOffsetY:F

    .line 116
    .line 117
    invoke-static {p1, v2, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 122
    .line 123
    add-float/2addr p1, p0

    .line 124
    float-to-int p0, p1

    .line 125
    return p0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
