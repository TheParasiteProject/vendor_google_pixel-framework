.class public final Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAmplitude:F

.field public mAmplitudeReference:F

.field public mGotNewHighValue:Z

.field public mMinNoiseTolerate:F

.field public mNoiseTolerate:F

.field public mPeakId:I

.field public mTimestamp:J

.field public mWindowSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mWindowSize:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mMinNoiseTolerate:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mGotNewHighValue:Z

    .line 22
    .line 23
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method


# virtual methods
.method public final update(FJ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput v5, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 14
    .line 15
    iput v5, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 18
    .line 19
    iput v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mMinNoiseTolerate:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v6, 0x40a00000    # 5.0f

    .line 32
    .line 33
    div-float/2addr v0, v6

    .line 34
    iget v6, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 35
    .line 36
    cmpl-float v6, v0, v6

    .line 37
    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 43
    .line 44
    sub-float/2addr v0, p1

    .line 45
    cmpg-float v5, v0, v5

    .line 46
    .line 47
    if-gez v5, :cond_4

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mGotNewHighValue:Z

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 54
    .line 55
    sub-long v6, p2, v4

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-wide/32 v2, 0x7270e00

    .line 62
    .line 63
    .line 64
    cmp-long v0, v6, v2

    .line 65
    .line 66
    if-gez v0, :cond_5

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 69
    .line 70
    cmpg-float v0, v0, p1

    .line 71
    .line 72
    if-gez v0, :cond_5

    .line 73
    .line 74
    :cond_2
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 75
    .line 76
    cmpg-float v0, p1, v0

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mWindowSize:I

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 87
    .line 88
    iput-wide p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 92
    .line 93
    cmpl-float p2, v0, p2

    .line 94
    .line 95
    if-lez p2, :cond_5

    .line 96
    .line 97
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mGotNewHighValue:Z

    .line 100
    .line 101
    :cond_5
    :goto_0
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
.end method
