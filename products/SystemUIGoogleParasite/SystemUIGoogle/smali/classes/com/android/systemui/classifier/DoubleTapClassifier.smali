.class public final Lcom/android/systemui/classifier/DoubleTapClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDoubleTapSlop:F

.field public final mDoubleTapTimeMs:J

.field public final mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/classifier/SingleTapClassifier;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 5
    iput p3, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapSlop:F

    .line 7
    const-wide/16 p1, 0x4b0

    .line 9
    iput-wide p1, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapTimeMs:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    const-string p1, "Only one gesture recorded"

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 26
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 28
    invoke-virtual {v2, p1, v3, v4}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 30
    move-result-object v5

    .line 33
    iget-boolean v6, v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 34
    if-eqz v6, :cond_1

    .line 36
    const-string p1, "First gesture is not a tap. "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto/16 :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, v0, v3, v4}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 52
    move-result-object v2

    .line 55
    iget-boolean v5, v2, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 56
    if-eqz v5, :cond_2

    .line 58
    const-string p1, "Second gesture is not a tap. "

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto/16 :goto_0

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/MotionEvent;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/MotionEvent;

    .line 96
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    move-result-wide v5

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 102
    move-result-wide v7

    .line 105
    sub-long/2addr v5, v7

    .line 106
    iget-wide v7, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapTimeMs:J

    .line 107
    cmp-long v2, v5, v7

    .line 109
    if-lez v2, :cond_3

    .line 111
    const-string p1, "Time between taps too large: "

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, "ms"

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    move-result v2

    .line 130
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 131
    move-result v5

    .line 134
    sub-float/2addr v2, v5

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 136
    move-result v2

    .line 139
    iget v5, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapSlop:F

    .line 140
    cmpl-float v2, v2, v5

    .line 142
    const-string v6, " vs "

    .line 144
    if-ltz v2, :cond_4

    .line 146
    const-string v2, "Delta X between taps too large:"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    move-result p1

    .line 156
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 157
    move-result v0

    .line 160
    sub-float/2addr p1, v0

    .line 161
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result p1

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 176
    move-result v2

    .line 179
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 180
    move-result v7

    .line 183
    sub-float/2addr v2, v7

    .line 184
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 185
    move-result v2

    .line 188
    cmpl-float v2, v2, v5

    .line 189
    if-ltz v2, :cond_5

    .line 191
    const-string v2, "Delta Y between taps too large:"

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    move-result p1

    .line 201
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 202
    move-result v0

    .line 205
    sub-float/2addr p1, v0

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 207
    move-result p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 223
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 224
    move-result-object p0

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    invoke-static {v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 229
    move-result-object p0

    .line 232
    :goto_1
    return-object p0
    .line 233
.end method
