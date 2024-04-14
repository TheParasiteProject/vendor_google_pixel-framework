.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public index:I

.field public final isDataDifferential:Z

.field public final minSampleSize:I

.field public final reusableDataPointsArray:[F

.field public final reusableTimeArray:[F

.field public final reusableVelocityCoefficients:[F

.field public final samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

.field public final strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 31
    const/16 v0, 0x14

    .line 33
    new-array v2, v0, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 35
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 37
    new-array v2, v0, [F

    .line 39
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 41
    new-array v0, v0, [F

    .line 43
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 45
    new-array v0, v1, [F

    .line 47
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    .line 49
    return-void
    .line 51
.end method


# virtual methods
.method public final addDataPoint(FJ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    rem-int/lit8 v0, v0, 0x14

    .line 6
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 8
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 12
    aget-object v1, p0, v0

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 23
    iput p1, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 25
    aput-object v1, p0, v0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iput-wide p2, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 30
    iput p1, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 32
    :goto_0
    return-void
    .line 34
.end method

.method public final calculateVelocity(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    if-lez v3, :cond_13

    .line 9
    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 13
    aget-object v5, v4, v3

    .line 15
    if-nez v5, :cond_0

    .line 17
    move v0, v2

    .line 19
    goto/16 :goto_a

    .line 20
    :cond_0
    move-object v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    aget-object v9, v4, v3

    .line 24
    const/4 v10, 0x1

    .line 26
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 27
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 29
    if-nez v9, :cond_1

    .line 31
    goto :goto_2

    .line 33
    :cond_1
    iget-wide v13, v5, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 34
    move v15, v3

    .line 36
    iget-wide v2, v9, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 37
    sub-long/2addr v13, v2

    .line 39
    long-to-float v13, v13

    .line 40
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 41
    sub-long/2addr v2, v6

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v2

    .line 47
    long-to-float v2, v2

    .line 48
    const/high16 v3, 0x42c80000    # 100.0f

    .line 49
    cmpl-float v3, v13, v3

    .line 51
    if-gtz v3, :cond_5

    .line 53
    const/high16 v3, 0x42200000    # 40.0f

    .line 55
    cmpl-float v2, v2, v3

    .line 57
    if-lez v2, :cond_2

    .line 59
    goto :goto_2

    .line 61
    :cond_2
    iget v2, v9, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 62
    aput v2, v11, v8

    .line 64
    neg-float v2, v13

    .line 66
    aput v2, v12, v8

    .line 67
    const/16 v2, 0x14

    .line 69
    if-nez v15, :cond_3

    .line 71
    move v3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v15

    .line 75
    :goto_1
    sub-int/2addr v3, v10

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    if-lt v8, v2, :cond_4

    .line 79
    goto :goto_2

    .line 81
    :cond_4
    move-object v7, v9

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_2
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 85
    if-lt v8, v2, :cond_10

    .line 87
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_f

    .line 95
    if-ne v2, v10, :cond_e

    .line 97
    sget-object v2, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    const/4 v2, 0x2

    .line 101
    if-ge v8, v2, :cond_6

    .line 102
    :catch_0
    :goto_3
    const/4 v0, 0x0

    .line 104
    goto/16 :goto_8

    .line 105
    :cond_6
    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    .line 107
    if-ne v8, v2, :cond_9

    .line 109
    const/4 v3, 0x0

    .line 111
    aget v2, v12, v3

    .line 112
    aget v4, v12, v10

    .line 114
    cmpg-float v5, v2, v4

    .line 116
    if-nez v5, :cond_7

    .line 118
    goto :goto_3

    .line 120
    :cond_7
    if-eqz v0, :cond_8

    .line 121
    aget v0, v11, v3

    .line 123
    goto :goto_4

    .line 125
    :cond_8
    aget v0, v11, v3

    .line 126
    aget v3, v11, v10

    .line 128
    sub-float/2addr v0, v3

    .line 130
    :goto_4
    sub-float/2addr v2, v4

    .line 131
    div-float/2addr v0, v2

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    sub-int/2addr v8, v10

    .line 134
    move v3, v8

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_5
    if-lez v3, :cond_d

    .line 137
    aget v5, v12, v3

    .line 139
    add-int/lit8 v6, v3, -0x1

    .line 141
    aget v7, v12, v6

    .line 143
    cmpg-float v5, v5, v7

    .line 145
    if-nez v5, :cond_a

    .line 147
    goto :goto_7

    .line 149
    :cond_a
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 150
    move-result v5

    .line 153
    int-to-float v7, v2

    .line 154
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 155
    move-result v9

    .line 158
    mul-float/2addr v9, v7

    .line 159
    float-to-double v9, v9

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    move-result-wide v9

    .line 164
    double-to-float v7, v9

    .line 165
    mul-float/2addr v5, v7

    .line 166
    if-eqz v0, :cond_b

    .line 167
    aget v7, v11, v6

    .line 169
    neg-float v7, v7

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    aget v7, v11, v3

    .line 173
    aget v9, v11, v6

    .line 175
    sub-float/2addr v7, v9

    .line 177
    :goto_6
    aget v9, v12, v3

    .line 178
    aget v6, v12, v6

    .line 180
    sub-float/2addr v9, v6

    .line 182
    div-float/2addr v7, v9

    .line 183
    sub-float v5, v7, v5

    .line 184
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 186
    move-result v6

    .line 189
    mul-float/2addr v6, v5

    .line 190
    add-float/2addr v4, v6

    .line 191
    if-ne v3, v8, :cond_c

    .line 192
    const/high16 v5, 0x3f000000    # 0.5f

    .line 194
    mul-float/2addr v4, v5

    .line 196
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 197
    goto :goto_5

    .line 199
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 200
    move-result v0

    .line 203
    int-to-float v2, v2

    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result v3

    .line 208
    mul-float/2addr v3, v2

    .line 209
    float-to-double v2, v3

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 211
    move-result-wide v2

    .line 214
    double-to-float v2, v2

    .line 215
    mul-float/2addr v0, v2

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    throw v0

    .line 223
    :cond_f
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    .line 224
    invoke-static {v12, v11, v8, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FI[F)V

    .line 226
    aget v0, v0, v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_8
    const/16 v2, 0x3e8

    .line 231
    int-to-float v2, v2

    .line 233
    mul-float/2addr v0, v2

    .line 234
    :goto_9
    const/4 v2, 0x0

    .line 235
    goto :goto_a

    .line 236
    :cond_10
    const/4 v0, 0x0

    .line 237
    goto :goto_9

    .line 238
    :goto_a
    cmpg-float v3, v0, v2

    .line 239
    if-nez v3, :cond_11

    .line 241
    goto :goto_b

    .line 243
    :cond_11
    cmpl-float v2, v0, v2

    .line 244
    if-lez v2, :cond_12

    .line 246
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    .line 248
    move-result v2

    .line 251
    goto :goto_b

    .line 252
    :cond_12
    neg-float v1, v1

    .line 253
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 254
    move-result v2

    .line 257
    :goto_b
    return v2

    .line 258
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 261
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1
    .line 282
.end method
