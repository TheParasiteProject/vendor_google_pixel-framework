.class public final Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAccXs:Ljava/util/Deque;

.field public mAccYs:Ljava/util/Deque;

.field public mAccZs:Ljava/util/Deque;

.field public mClassifier:Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

.field public mFeatureVector:Ljava/util/ArrayList;

.field public mGotAcc:Z

.field public mGotGyro:Z

.field public mGyroXs:Ljava/util/Deque;

.field public mGyroYs:Ljava/util/Deque;

.field public mGyroZs:Ljava/util/Deque;

.field public mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

.field public mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

.field public mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

.field public mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

.field public mNumberFeature:I

.field public mPeakDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

.field public mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

.field public mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

.field public mResult:I

.field public mSizeFeatureWindow:I

.field public mSizeWindowNs:J

.field public mSlopeAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

.field public mSlopeGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

.field public mSyncTime:J

.field public mTimestampsBackTap:Ljava/util/Deque;

.field public mValleyDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

.field public mWasPeakApproaching:Z


# virtual methods
.method public final addToFeatureVector(Ljava/util/Deque;II)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    if-ge v0, p2, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    goto :goto_1

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 21
    add-int/2addr v1, p2

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 32
    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final reset$com$google$android$systemui$columbus$legacy$sensors$EventIMURT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 29
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 33
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 39
    return-void
    .line 41
.end method
