.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final arrangementSpacing:F

.field public final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field public final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 9
    iput p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->arrangementSpacing:F

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->arrangementSpacing:F

    .line 43
    iget v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->arrangementSpacing:F

    .line 45
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 54
    iget-object p1, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    return v0
    .line 65
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 12
    if-nez v3, :cond_0

    .line 14
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 24
    if-nez v3, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->arrangementSpacing:F

    .line 35
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 37
    move-result v0

    .line 40
    sget-object v2, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 43
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
    .line 56
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    new-array v15, v1, [Landroidx/compose/ui/layout/Placeable;

    .line 10
    new-instance v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 14
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 18
    iget v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->arrangementSpacing:F

    .line 20
    iget-object v13, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 22
    move-object v8, v6

    .line 24
    move-object v9, v1

    .line 25
    move v12, v2

    .line 26
    move-object/from16 v14, p2

    .line 27
    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    move-result v8

    .line 35
    sget-object v9, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 36
    if-ne v1, v9, :cond_0

    .line 38
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 40
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 45
    move-result v3

    .line 48
    :goto_0
    if-ne v1, v9, :cond_1

    .line 49
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 51
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 56
    move-result v4

    .line 59
    :goto_1
    if-ne v1, v9, :cond_2

    .line 60
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 62
    move-result v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 67
    move-result v5

    .line 70
    :goto_2
    if-ne v1, v9, :cond_3

    .line 71
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 73
    move-result v10

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 78
    move-result v10

    .line 81
    :goto_3
    invoke-static {v3, v4, v5, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 82
    move-result-wide v3

    .line 85
    invoke-interface {v7, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 86
    move-result v2

    .line 89
    int-to-long v10, v2

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    const-wide/16 v17, 0x0

    .line 95
    const/16 v19, 0x0

    .line 97
    const/16 v20, 0x0

    .line 99
    :goto_4
    iget-object v2, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 101
    iget-object v12, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 103
    iget-object v13, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 105
    iget-object v5, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 107
    const v0, 0x7fffffff

    .line 109
    if-ge v14, v8, :cond_a

    .line 112
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 117
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 118
    aget-object v13, v13, v14

    .line 120
    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 122
    move-result v13

    .line 125
    const/16 v21, 0x0

    .line 126
    cmpl-float v22, v13, v21

    .line 128
    if-lez v22, :cond_4

    .line 130
    add-float v16, v16, v13

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 134
    move/from16 v24, v8

    .line 136
    move-object v7, v9

    .line 138
    move/from16 v22, v14

    .line 139
    goto/16 :goto_d

    .line 141
    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 143
    move-result v13

    .line 146
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 147
    move-result v7

    .line 150
    if-ne v7, v0, :cond_5

    .line 151
    const/4 v7, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    int-to-float v7, v7

    .line 155
    mul-float v7, v7, v21

    .line 156
    float-to-int v7, v7

    .line 158
    :goto_5
    aget-object v19, v5, v14

    .line 159
    if-nez v19, :cond_8

    .line 161
    if-ne v13, v0, :cond_6

    .line 163
    move/from16 v24, v8

    .line 165
    move-object/from16 v25, v9

    .line 167
    move/from16 v22, v14

    .line 169
    move/from16 v23, v15

    .line 171
    goto :goto_6

    .line 173
    :cond_6
    move/from16 v22, v14

    .line 174
    move/from16 v23, v15

    .line 176
    int-to-long v14, v13

    .line 178
    sub-long v14, v14, v17

    .line 179
    move/from16 v24, v8

    .line 181
    move-object/from16 v25, v9

    .line 183
    const-wide/16 v8, 0x0

    .line 185
    invoke-static {v14, v15, v8, v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    .line 187
    move-result-wide v14

    .line 190
    long-to-int v0, v14

    .line 191
    :goto_6
    if-eqz v7, :cond_7

    .line 192
    move v8, v7

    .line 194
    :goto_7
    const/4 v9, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_7
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 197
    move-result v8

    .line 200
    goto :goto_7

    .line 201
    :goto_8
    invoke-static {v9, v0, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 202
    move-result-wide v7

    .line 205
    invoke-static {v7, v8, v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 206
    move-result-wide v7

    .line 209
    invoke-interface {v12, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 210
    move-result-object v19

    .line 213
    :goto_9
    move-object/from16 v0, v19

    .line 214
    goto :goto_a

    .line 216
    :cond_8
    move/from16 v24, v8

    .line 217
    move-object/from16 v25, v9

    .line 219
    move/from16 v22, v14

    .line 221
    move/from16 v23, v15

    .line 223
    goto :goto_9

    .line 225
    :goto_a
    long-to-int v7, v10

    .line 226
    int-to-long v8, v13

    .line 227
    sub-long v8, v8, v17

    .line 228
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 230
    move-result v12

    .line 233
    int-to-long v12, v12

    .line 234
    sub-long/2addr v8, v12

    .line 235
    const-wide/16 v12, 0x0

    .line 236
    invoke-static {v8, v9, v12, v13}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    .line 238
    move-result-wide v8

    .line 241
    long-to-int v8, v8

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result v19

    .line 246
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 247
    move-result v7

    .line 250
    add-int v7, v7, v19

    .line 251
    int-to-long v7, v7

    .line 253
    add-long v17, v17, v7

    .line 254
    move-object/from16 v7, v25

    .line 256
    if-ne v2, v7, :cond_9

    .line 258
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 260
    :goto_b
    move/from16 v8, v20

    .line 262
    goto :goto_c

    .line 264
    :cond_9
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 265
    goto :goto_b

    .line 267
    :goto_c
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v20

    .line 271
    aput-object v0, v5, v22

    .line 272
    move/from16 v15, v23

    .line 274
    :goto_d
    add-int/lit8 v14, v22, 0x1

    .line 276
    move-object/from16 v0, p0

    .line 278
    move-object v9, v7

    .line 280
    move/from16 v8, v24

    .line 281
    move-object/from16 v7, p1

    .line 283
    goto/16 :goto_4

    .line 285
    :cond_a
    move/from16 v24, v8

    .line 287
    move-object v7, v9

    .line 289
    move/from16 v23, v15

    .line 290
    move/from16 v8, v20

    .line 292
    if-nez v23, :cond_b

    .line 294
    move/from16 v9, v19

    .line 296
    int-to-long v9, v9

    .line 298
    sub-long v17, v17, v9

    .line 299
    move-object v12, v7

    .line 301
    move v14, v8

    .line 302
    move/from16 v27, v24

    .line 303
    const/4 v9, 0x0

    .line 305
    goto/16 :goto_1b

    .line 306
    :cond_b
    const/4 v9, 0x0

    .line 308
    cmpl-float v14, v16, v9

    .line 309
    if-lez v14, :cond_c

    .line 311
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 313
    move-result v9

    .line 316
    if-eq v9, v0, :cond_c

    .line 317
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 319
    move-result v9

    .line 322
    goto :goto_e

    .line 323
    :cond_c
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 324
    move-result v9

    .line 327
    :goto_e
    const/4 v15, 0x1

    .line 328
    add-int/lit8 v0, v23, -0x1

    .line 329
    move-object/from16 v25, v7

    .line 331
    move/from16 v20, v8

    .line 333
    int-to-long v7, v0

    .line 335
    mul-long/2addr v10, v7

    .line 336
    int-to-long v7, v9

    .line 337
    sub-long v7, v7, v17

    .line 338
    sub-long/2addr v7, v10

    .line 340
    move-wide/from16 v22, v10

    .line 341
    const-wide/16 v9, 0x0

    .line 343
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    .line 345
    move-result-wide v7

    .line 348
    if-lez v14, :cond_d

    .line 349
    long-to-float v0, v7

    .line 351
    div-float v0, v0, v16

    .line 352
    move/from16 v9, v24

    .line 354
    :goto_f
    const/4 v10, 0x0

    .line 356
    goto :goto_10

    .line 357
    :cond_d
    move/from16 v9, v24

    .line 358
    const/4 v0, 0x0

    .line 360
    goto :goto_f

    .line 361
    :goto_10
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 362
    move-result-object v11

    .line 365
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 366
    move-result-object v10

    .line 369
    const/4 v11, 0x0

    .line 370
    :goto_11
    iget-boolean v14, v10, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 371
    if-eqz v14, :cond_e

    .line 373
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 375
    move-result v14

    .line 378
    aget-object v14, v13, v14

    .line 379
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 381
    move-result v14

    .line 384
    mul-float/2addr v14, v0

    .line 385
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 386
    move-result v14

    .line 389
    add-int/2addr v11, v14

    .line 390
    goto :goto_11

    .line 391
    :cond_e
    int-to-long v10, v11

    .line 392
    sub-long/2addr v7, v10

    .line 393
    move/from16 v14, v20

    .line 394
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    :goto_12
    if-ge v10, v9, :cond_19

    .line 398
    aget-object v16, v5, v10

    .line 400
    if-nez v16, :cond_18

    .line 402
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v16

    .line 407
    move-object/from16 v15, v16

    .line 408
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 410
    move-object/from16 v16, v12

    .line 412
    aget-object v12, v13, v10

    .line 414
    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 416
    move-result v24

    .line 419
    move-object/from16 v26, v13

    .line 420
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 422
    move-result v13

    .line 425
    move/from16 v27, v9

    .line 426
    const v9, 0x7fffffff

    .line 428
    if-ne v13, v9, :cond_f

    .line 431
    const/4 v9, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    goto :goto_13

    .line 435
    :cond_f
    int-to-float v9, v13

    .line 436
    const/4 v13, 0x0

    .line 437
    mul-float/2addr v9, v13

    .line 438
    float-to-int v9, v9

    .line 439
    :goto_13
    cmpl-float v21, v24, v13

    .line 440
    if-lez v21, :cond_17

    .line 442
    const-wide/16 v28, 0x0

    .line 444
    cmp-long v21, v7, v28

    .line 446
    if-gez v21, :cond_10

    .line 448
    const/16 v21, -0x1

    .line 450
    move/from16 v28, v10

    .line 452
    move/from16 v29, v11

    .line 454
    move/from16 v13, v21

    .line 456
    goto :goto_14

    .line 458
    :cond_10
    if-lez v21, :cond_11

    .line 459
    move/from16 v28, v10

    .line 461
    move/from16 v29, v11

    .line 463
    const/4 v13, 0x1

    .line 465
    goto :goto_14

    .line 466
    :cond_11
    move/from16 v28, v10

    .line 467
    move/from16 v29, v11

    .line 469
    const/4 v13, 0x0

    .line 471
    :goto_14
    int-to-long v10, v13

    .line 472
    sub-long/2addr v7, v10

    .line 473
    mul-float v24, v24, v0

    .line 474
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 476
    move-result v10

    .line 479
    add-int/2addr v10, v13

    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 482
    move-result v10

    .line 485
    if-eqz v12, :cond_12

    .line 486
    iget-boolean v11, v12, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 488
    if-eqz v11, :cond_13

    .line 490
    :cond_12
    const v11, 0x7fffffff

    .line 492
    goto :goto_15

    .line 495
    :cond_13
    const v11, 0x7fffffff

    .line 496
    goto :goto_16

    .line 499
    :goto_15
    if-eq v10, v11, :cond_14

    .line 500
    move v12, v10

    .line 502
    goto :goto_17

    .line 503
    :cond_14
    :goto_16
    const/4 v12, 0x0

    .line 504
    :goto_17
    if-eqz v9, :cond_15

    .line 505
    move v13, v9

    .line 507
    goto :goto_18

    .line 508
    :cond_15
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 509
    move-result v13

    .line 512
    :goto_18
    invoke-static {v12, v10, v9, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 513
    move-result-wide v9

    .line 516
    invoke-static {v9, v10, v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 517
    move-result-wide v9

    .line 520
    invoke-interface {v15, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 521
    move-result-object v9

    .line 524
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 525
    move-result v10

    .line 528
    add-int v10, v10, v29

    .line 529
    move-object/from16 v12, v25

    .line 531
    if-ne v2, v12, :cond_16

    .line 533
    iget v13, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 535
    goto :goto_19

    .line 537
    :cond_16
    iget v13, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 538
    :goto_19
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 540
    move-result v13

    .line 543
    aput-object v9, v5, v28

    .line 544
    move/from16 v29, v10

    .line 546
    move v14, v13

    .line 548
    goto :goto_1a

    .line 549
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    const-string v1, "All weights <= 0 should have placeables"

    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0

    .line 561
    :cond_18
    move/from16 v27, v9

    .line 562
    move/from16 v28, v10

    .line 564
    move/from16 v29, v11

    .line 566
    move-object/from16 v16, v12

    .line 568
    move-object/from16 v26, v13

    .line 570
    move-object/from16 v12, v25

    .line 572
    const v11, 0x7fffffff

    .line 574
    :goto_1a
    add-int/lit8 v10, v28, 0x1

    .line 577
    move-object/from16 v25, v12

    .line 579
    move-object/from16 v12, v16

    .line 581
    move-object/from16 v13, v26

    .line 583
    move/from16 v9, v27

    .line 585
    move/from16 v11, v29

    .line 587
    const/4 v15, 0x1

    .line 589
    goto/16 :goto_12

    .line 590
    :cond_19
    move/from16 v27, v9

    .line 592
    move v7, v11

    .line 594
    move-object/from16 v12, v25

    .line 595
    int-to-long v7, v7

    .line 597
    add-long v28, v7, v22

    .line 598
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 600
    move-result v0

    .line 603
    int-to-long v7, v0

    .line 604
    sub-long v32, v7, v17

    .line 605
    const-wide/16 v30, 0x0

    .line 607
    invoke-static/range {v28 .. v33}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    .line 609
    move-result-wide v7

    .line 612
    long-to-int v9, v7

    .line 613
    :goto_1b
    int-to-long v7, v9

    .line 614
    add-long v7, v17, v7

    .line 615
    const-wide/16 v9, 0x0

    .line 617
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    .line 619
    move-result-wide v7

    .line 622
    long-to-int v0, v7

    .line 623
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 624
    move-result v2

    .line 627
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 628
    move-result v0

    .line 631
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 632
    move-result v2

    .line 635
    const/4 v9, 0x0

    .line 636
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 637
    move-result v2

    .line 640
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 641
    move-result v7

    .line 644
    move/from16 v8, v27

    .line 645
    new-array v10, v8, [I

    .line 647
    move v2, v9

    .line 649
    :goto_1c
    if-ge v2, v8, :cond_1a

    .line 650
    aput v9, v10, v2

    .line 652
    add-int/lit8 v2, v2, 0x1

    .line 654
    goto :goto_1c

    .line 656
    :cond_1a
    new-array v4, v8, [I

    .line 657
    move v2, v9

    .line 659
    :goto_1d
    if-ge v2, v8, :cond_1b

    .line 660
    aget-object v3, v5, v2

    .line 662
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 664
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 667
    move-result v3

    .line 670
    aput v3, v4, v2

    .line 671
    add-int/lit8 v2, v2, 0x1

    .line 673
    goto :goto_1d

    .line 675
    :cond_1b
    sget-object v2, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 676
    if-ne v1, v2, :cond_1d

    .line 678
    iget-object v1, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 680
    if-eqz v1, :cond_1c

    .line 682
    move-object/from16 v9, p1

    .line 684
    invoke-interface {v1, v9, v0, v4, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 686
    move-object v11, v6

    .line 689
    goto :goto_1e

    .line 690
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 691
    const-string v1, "null verticalArrangement in Column"

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    throw v0

    .line 702
    :cond_1d
    move-object/from16 v9, p1

    .line 703
    iget-object v1, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 705
    if-eqz v1, :cond_1f

    .line 707
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 709
    move-result-object v5

    .line 712
    move-object/from16 v2, p1

    .line 713
    move v3, v0

    .line 715
    move-object v11, v6

    .line 716
    move-object v6, v10

    .line 717
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 718
    :goto_1e
    new-instance v1, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 721
    invoke-direct {v1, v7, v0, v8, v10}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;-><init>(III[I)V

    .line 723
    move-object/from16 v2, p0

    .line 726
    iget-object v2, v2, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 728
    if-ne v2, v12, :cond_1e

    .line 730
    goto :goto_1f

    .line 732
    :cond_1e
    move/from16 v34, v7

    .line 733
    move v7, v0

    .line 735
    move/from16 v0, v34

    .line 736
    :goto_1f
    new-instance v2, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;

    .line 738
    invoke-direct {v2, v11, v1, v9}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;-><init>(Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;Landroidx/compose/ui/layout/MeasureScope;)V

    .line 740
    invoke-static {v9, v0, v7, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 743
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 748
    const-string v1, "null horizontalArrangement in Row"

    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    throw v0
    .line 759
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "RowColumnMeasurePolicy(orientation="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", horizontalArrangement="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", verticalArrangement="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", arrangementSpacing="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->arrangementSpacing:F

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", crossAxisSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", crossAxisAlignment="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p0, 0x29

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method
