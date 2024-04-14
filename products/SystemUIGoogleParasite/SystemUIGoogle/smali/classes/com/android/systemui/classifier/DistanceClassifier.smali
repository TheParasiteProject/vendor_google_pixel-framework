.class public final Lcom/android/systemui/classifier/DistanceClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCachedDistance:Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

.field public mDistanceDirty:Z

.field public final mHorizontalFlingThresholdPx:F

.field public final mHorizontalSwipeThresholdPx:F

.field public final mVelocityToDistanceMultiplier:F

.field public final mVerticalFlingThresholdPx:F

.field public final mVerticalSwipeThresholdPx:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p2, "systemui"

    .line 8
    const-string v0, "brightline_falsing_distance_velcoity_to_distance"

    .line 10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 12
    invoke-static {p2, v0, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVelocityToDistanceMultiplier:F

    .line 18
    const-string v0, "brightline_falsing_distance_horizontal_fling_threshold_in"

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p2, v0, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 24
    move-result v0

    .line 27
    const-string v1, "brightline_falsing_distance_vertical_fling_threshold_in"

    .line 28
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 30
    invoke-static {p2, v1, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 32
    move-result v1

    .line 35
    const-string v2, "brightline_falsing_distance_horizontal_swipe_threshold_in"

    .line 36
    const/high16 v3, 0x40400000    # 3.0f

    .line 38
    invoke-static {p2, v2, v3}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 40
    move-result v4

    .line 43
    invoke-static {p2, v2, v3}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 44
    move-result v2

    .line 47
    const-string v3, "brightline_falsing_distance_screen_fraction_max_distance"

    .line 48
    const v5, 0x3f4ccccd    # 0.8f

    .line 50
    invoke-static {p2, v3, v5}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 53
    move-result p2

    .line 56
    iget v3, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mWidthPixels:I

    .line 57
    int-to-float v3, v3

    .line 59
    mul-float/2addr v3, p2

    .line 60
    iget v5, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mXdpi:F

    .line 61
    mul-float/2addr v0, v5

    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    move-result v0

    .line 67
    iput v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalFlingThresholdPx:F

    .line 68
    iget v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mHeightPixels:I

    .line 70
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, p2

    .line 73
    iget v3, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mYdpi:F

    .line 74
    mul-float/2addr v1, v3

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result v0

    .line 80
    iput v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalFlingThresholdPx:F

    .line 81
    iget v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mWidthPixels:I

    .line 83
    int-to-float v0, v0

    .line 85
    mul-float/2addr v0, p2

    .line 86
    iget v1, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mXdpi:F

    .line 87
    mul-float/2addr v4, v1

    .line 89
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result v0

    .line 93
    iput v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalSwipeThresholdPx:F

    .line 94
    iget v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mHeightPixels:I

    .line 96
    int-to-float v0, v0

    .line 98
    mul-float/2addr v0, p2

    .line 99
    iget p1, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mYdpi:F

    .line 100
    mul-float/2addr v2, p1

    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result p1

    .line 106
    iput p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalSwipeThresholdPx:F

    .line 107
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mDistanceDirty:Z

    .line 110
    return-void
    .line 112
.end method


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/16 v0, 0x12

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    const/16 v0, 0xb

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p1, v0, :cond_3

    .line 16
    const/16 v0, 0xd

    .line 18
    if-eq p1, v0, :cond_3

    .line 20
    const/16 v0, 0xf

    .line 22
    if-eq p1, v0, :cond_3

    .line 24
    const/16 v0, 0x11

    .line 26
    if-eq p1, v0, :cond_3

    .line 28
    const/16 v0, 0x13

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 36
    move-result-object p1

    .line 39
    iget v0, p1, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 40
    iget v1, p1, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    .line 42
    iget v2, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVelocityToDistanceMultiplier:F

    .line 44
    mul-float/2addr v1, v2

    .line 46
    add-float/2addr v0, v1

    .line 47
    iget v3, p1, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    .line 48
    mul-float/2addr v3, v2

    .line 50
    iget v2, p1, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 51
    add-float v4, v3, v2

    .line 53
    iget-object v5, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 55
    invoke-virtual {v5}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 57
    move-result v5

    .line 60
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 61
    const-string v8, "Threshold: "

    .line 63
    const-string v9, ", "

    .line 65
    if-eqz v5, :cond_1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "Horizontal swipe and fling distance: "

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget p1, p1, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget v1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalFlingThresholdPx:F

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result p1

    .line 114
    cmpl-float p1, p1, v1

    .line 115
    if-ltz p1, :cond_2

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "Vertical swipe and fling distance: "

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalFlingThresholdPx:F

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result p1

    .line 163
    cmpl-float p1, p1, v0

    .line 164
    if-ltz p1, :cond_2

    .line 166
    :goto_0
    invoke-static {v6, v7}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 168
    move-result-object p0

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getReason$1()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {p0, v6, v7, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 177
    move-result-object p0

    .line 180
    :goto_1
    return-object p0

    .line 181
    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    .line 182
    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 184
    move-result-object p0

    .line 187
    return-object p0
    .line 188
.end method

.method public final getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mDistanceDirty:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Only "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " motion events recorded."

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;-><init>(FFFF)V

    .line 48
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/MotionEvent;

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 77
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 80
    move-result v1

    .line 83
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 84
    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 88
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 91
    iget-object v2, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 94
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v2

    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 100
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 103
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 105
    move-result v4

    .line 108
    sub-float/2addr v2, v4

    .line 109
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 110
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 113
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 115
    move-result v4

    .line 118
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 119
    iget-object v0, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 122
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 124
    move-result v0

    .line 127
    sub-float/2addr v4, v0

    .line 128
    new-instance v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 129
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;-><init>(FFFF)V

    .line 131
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mCachedDistance:Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 134
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mDistanceDirty:Z

    .line 137
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mCachedDistance:Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 139
    return-object p0
    .line 141
.end method

.method public final getReason$1()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 8
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVelocityToDistanceMultiplier:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalFlingThresholdPx:F

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v3

    .line 27
    iget v4, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalFlingThresholdPx:F

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v4

    .line 33
    iget v5, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalSwipeThresholdPx:F

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v5

    .line 39
    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalSwipeThresholdPx:F

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v6

    .line 45
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "{distanceVectors=%s, isHorizontal=%s, velocityToDistanceMultiplier=%f, horizontalFlingThreshold=%f, verticalFlingThreshold=%f, horizontalSwipeThreshold=%f, verticalSwipeThreshold=%s}"

    .line 51
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mDistanceDirty:Z

    .line 3
    return-void
    .line 5
.end method
