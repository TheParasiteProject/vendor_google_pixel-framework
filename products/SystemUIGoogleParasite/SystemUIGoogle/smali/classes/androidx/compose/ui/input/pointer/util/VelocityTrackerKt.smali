.class public abstract Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    return-void
    .line 12
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 26
    move-result v0

    .line 29
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 34
    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 43
    :goto_0
    if-ge v1, v4, :cond_2

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 50
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 52
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 54
    invoke-virtual {p0, v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 62
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 64
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 73
    sub-long v0, v2, v0

    .line 75
    const-wide/16 v4, 0x28

    .line 77
    cmp-long p1, v0, v4

    .line 79
    if-lez p1, :cond_4

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 83
    :cond_4
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 86
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 89
    move-result v0

    .line 92
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 93
    if-eqz v0, :cond_6

    .line 95
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 99
    :cond_6
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 102
    if-nez v0, :cond_7

    .line 104
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 106
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v4

    .line 111
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 112
    :goto_1
    if-ge v1, v4, :cond_8

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 120
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 122
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 124
    move-result-wide v5

    .line 127
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    .line 128
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 130
    move-result-wide v5

    .line 133
    iput-wide v5, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    .line 134
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 136
    invoke-virtual {p0, v8, v9, v5, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 141
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 143
    goto :goto_1

    .line 145
    :cond_8
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 146
    move-result-wide v0

    .line 149
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    .line 150
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 152
    move-result-wide v0

    .line 155
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    .line 156
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 158
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 160
    :goto_2
    return-void
    .line 163
.end method

.method public static final dot([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    aget v3, p0, v2

    .line 7
    aget v4, p1, v2

    .line 9
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static final polyFitLeastSquares([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    new-array v3, v2, [[F

    .line 13
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    new-array v6, v0, [F

    .line 19
    aput-object v6, v3, v5

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    if-ge v5, v0, :cond_3

    .line 29
    aget-object v7, v3, v4

    .line 31
    aput v6, v7, v5

    .line 33
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 36
    add-int/lit8 v7, v6, -0x1

    .line 38
    aget-object v7, v3, v7

    .line 40
    aget v7, v7, v5

    .line 42
    aget v8, p0, v5

    .line 44
    mul-float/2addr v7, v8

    .line 46
    aget-object v8, v3, v6

    .line 47
    aput v7, v8, v5

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    new-array v5, v2, [[F

    .line 57
    move v7, v4

    .line 59
    :goto_3
    if-ge v7, v2, :cond_4

    .line 60
    new-array v8, v0, [F

    .line 62
    aput-object v8, v5, v7

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_3

    .line 68
    :cond_4
    new-array v7, v2, [[F

    .line 69
    move v8, v4

    .line 71
    :goto_4
    if-ge v8, v2, :cond_5

    .line 72
    new-array v9, v2, [F

    .line 74
    aput-object v9, v7, v8

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_4

    .line 80
    :cond_5
    move v8, v4

    .line 81
    :goto_5
    if-ge v8, v2, :cond_d

    .line 82
    aget-object v9, v5, v8

    .line 84
    aget-object v10, v3, v8

    .line 86
    move v11, v4

    .line 88
    :goto_6
    if-ge v11, v0, :cond_6

    .line 89
    aget v12, v10, v11

    .line 91
    aput v12, v9, v11

    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 95
    goto :goto_6

    .line 97
    :cond_6
    move v10, v4

    .line 98
    :goto_7
    if-ge v10, v8, :cond_8

    .line 99
    aget-object v11, v5, v10

    .line 101
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 103
    move-result v12

    .line 106
    move v13, v4

    .line 107
    :goto_8
    if-ge v13, v0, :cond_7

    .line 108
    aget v14, v9, v13

    .line 110
    aget v15, v11, v13

    .line 112
    mul-float/2addr v15, v12

    .line 114
    sub-float/2addr v14, v15

    .line 115
    aput v14, v9, v13

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 118
    goto :goto_8

    .line 120
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 121
    goto :goto_7

    .line 123
    :cond_8
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 124
    move-result v10

    .line 127
    float-to-double v10, v10

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    move-result-wide v10

    .line 132
    double-to-float v10, v10

    .line 133
    const v11, 0x358637bd    # 1.0E-6f

    .line 134
    cmpg-float v11, v10, v11

    .line 137
    if-ltz v11, :cond_c

    .line 139
    div-float v10, v6, v10

    .line 141
    move v11, v4

    .line 143
    :goto_9
    if-ge v11, v0, :cond_9

    .line 144
    aget v12, v9, v11

    .line 146
    mul-float/2addr v12, v10

    .line 148
    aput v12, v9, v11

    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 151
    goto :goto_9

    .line 153
    :cond_9
    aget-object v10, v7, v8

    .line 154
    move v11, v4

    .line 156
    :goto_a
    if-ge v11, v2, :cond_b

    .line 157
    if-ge v11, v8, :cond_a

    .line 159
    const/4 v12, 0x0

    .line 161
    goto :goto_b

    .line 162
    :cond_a
    aget-object v12, v3, v11

    .line 163
    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 165
    move-result v12

    .line 168
    :goto_b
    aput v12, v10, v11

    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 171
    goto :goto_a

    .line 173
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 174
    goto :goto_5

    .line 176
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 184
    :cond_d
    move v0, v1

    .line 185
    :goto_c
    const/4 v2, -0x1

    .line 186
    if-ge v2, v0, :cond_f

    .line 187
    aget-object v2, v5, v0

    .line 189
    move-object/from16 v3, p1

    .line 191
    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 193
    move-result v2

    .line 196
    aput v2, p3, v0

    .line 197
    add-int/lit8 v2, v0, 0x1

    .line 199
    if-gt v2, v1, :cond_e

    .line 201
    move v4, v1

    .line 203
    :goto_d
    aget v6, p3, v0

    .line 204
    aget-object v8, v7, v0

    .line 206
    aget v8, v8, v4

    .line 208
    aget v9, p3, v4

    .line 210
    mul-float/2addr v8, v9

    .line 212
    sub-float/2addr v6, v8

    .line 213
    aput v6, p3, v0

    .line 214
    if-eq v4, v2, :cond_e

    .line 216
    add-int/lit8 v4, v4, -0x1

    .line 218
    goto :goto_d

    .line 220
    :cond_e
    aget v2, p3, v0

    .line 221
    aget-object v4, v7, v0

    .line 223
    aget v4, v4, v0

    .line 225
    div-float/2addr v2, v4

    .line 227
    aput v2, p3, v0

    .line 228
    add-int/lit8 v0, v0, -0x1

    .line 230
    goto :goto_c

    .line 232
    :cond_f
    return-void

    .line 233
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    const-string v1, "At least one point must be provided"

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0
    .line 241
.end method
