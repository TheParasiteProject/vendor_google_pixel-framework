.class public final Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 13
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mWindowSize:I

    .line 16
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mMinNoiseTolerate:F

    .line 18
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final update(FJ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    iput v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 14
    iput v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 16
    iput-wide v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 18
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mMinNoiseTolerate:F

    .line 22
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 24
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v0

    .line 31
    const/high16 v3, 0x40a00000    # 5.0f

    .line 32
    div-float/2addr v0, v3

    .line 34
    iget v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 35
    cmpl-float v3, v0, v3

    .line 37
    if-lez v3, :cond_1

    .line 39
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 43
    sub-float/2addr v0, p1

    .line 45
    cmpg-float v3, v0, v4

    .line 46
    if-gez v3, :cond_4

    .line 48
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 50
    iget-wide v3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 52
    sub-long v5, p2, v3

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const-wide/32 v0, 0x7270e00

    .line 60
    cmp-long v0, v5, v0

    .line 63
    if-gez v0, :cond_5

    .line 65
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 67
    cmpg-float v0, v0, p1

    .line 69
    if-gez v0, :cond_5

    .line 71
    :cond_2
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 73
    cmpg-float v0, p1, v0

    .line 75
    if-gez v0, :cond_3

    .line 77
    return-void

    .line 79
    :cond_3
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mWindowSize:I

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 84
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 86
    iput-wide p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mTimestamp:J

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mNoiseTolerate:F

    .line 91
    cmpl-float p2, v0, p2

    .line 93
    if-lez p2, :cond_5

    .line 95
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitudeReference:F

    .line 97
    :cond_5
    :goto_0
    return-void
    .line 99
.end method
