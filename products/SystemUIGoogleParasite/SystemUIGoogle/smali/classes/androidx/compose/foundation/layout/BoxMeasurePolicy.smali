.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment;

.field public final propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 7
    return-void
    .line 9
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 25
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 27
    if-eq p0, p1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    return v0
    .line 32
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 16
    move-result v1

    .line 19
    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 20
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 22
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v6, p0

    .line 27
    iget-boolean v0, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move-wide/from16 v0, p3

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v14, 0xa

    .line 40
    move-wide/from16 v8, p3

    .line 42
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 44
    move-result-wide v0

    .line 47
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    instance-of v5, v3, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 66
    if-eqz v5, :cond_2

    .line 68
    move-object v4, v3

    .line 70
    check-cast v4, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_4

    .line 75
    iget-boolean v3, v4, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 77
    if-nez v3, :cond_3

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 82
    move-result v0

    .line 85
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 86
    move-result v1

    .line 89
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 90
    move-result v3

    .line 93
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 94
    move-result v4

    .line 97
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 98
    move-result-wide v3

    .line 101
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 102
    move-result-object v3

    .line 105
    move v8, v0

    .line 106
    move v9, v1

    .line 107
    move-object v1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 110
    move-result-object v0

    .line 113
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 114
    move-result v1

    .line 117
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 118
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v1

    .line 123
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 124
    move-result v3

    .line 127
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v3

    .line 133
    move v8, v1

    .line 134
    move v9, v3

    .line 135
    move-object v1, v0

    .line 136
    :goto_3
    new-instance v10, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    .line 137
    move-object v0, v10

    .line 139
    move-object/from16 v3, p1

    .line 140
    move v4, v8

    .line 142
    move v5, v9

    .line 143
    move-object/from16 v6, p0

    .line 144
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 146
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 149
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 154
    move-result v3

    .line 157
    new-array v3, v3, [Landroidx/compose/ui/layout/Placeable;

    .line 158
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 160
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 162
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 165
    move-result v10

    .line 168
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 171
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 173
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 176
    move-result v11

    .line 179
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 180
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 182
    move-result v11

    .line 185
    move v12, v8

    .line 186
    move v13, v12

    .line 187
    :goto_4
    if-ge v12, v11, :cond_9

    .line 188
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v14

    .line 193
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 194
    invoke-interface {v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 196
    move-result-object v15

    .line 199
    instance-of v4, v15, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 200
    if-eqz v4, :cond_6

    .line 202
    check-cast v15, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 204
    goto :goto_5

    .line 206
    :cond_6
    const/4 v15, 0x0

    .line 207
    :goto_5
    if-eqz v15, :cond_8

    .line 208
    iget-boolean v4, v15, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 210
    if-nez v4, :cond_7

    .line 212
    goto :goto_6

    .line 214
    :cond_7
    move v13, v5

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    :goto_6
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 217
    move-result-object v4

    .line 220
    aput-object v4, v3, v12

    .line 221
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 223
    iget v15, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 225
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v14

    .line 230
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 231
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 233
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 235
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 237
    move-result v4

    .line 240
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 243
    goto :goto_4

    .line 245
    :cond_9
    if-eqz v13, :cond_e

    .line 246
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 248
    const v1, 0x7fffffff

    .line 250
    if-eq v0, v1, :cond_a

    .line 253
    move v4, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    move v4, v8

    .line 257
    :goto_8
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 258
    if-eq v5, v1, :cond_b

    .line 260
    move v1, v5

    .line 262
    goto :goto_9

    .line 263
    :cond_b
    move v1, v8

    .line 264
    :goto_9
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 265
    move-result-wide v0

    .line 268
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 269
    move-result v4

    .line 272
    :goto_a
    if-ge v8, v4, :cond_e

    .line 273
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 278
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 279
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 284
    instance-of v12, v11, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 285
    if-eqz v12, :cond_c

    .line 287
    check-cast v11, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 289
    goto :goto_b

    .line 291
    :cond_c
    const/4 v11, 0x0

    .line 292
    :goto_b
    if-eqz v11, :cond_d

    .line 293
    iget-boolean v11, v11, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 295
    if-eqz v11, :cond_d

    .line 297
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 299
    move-result-object v5

    .line 302
    aput-object v5, v3, v8

    .line 303
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 305
    goto :goto_a

    .line 307
    :cond_e
    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 308
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 310
    new-instance v12, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    .line 312
    move-object v0, v12

    .line 314
    move-object v1, v3

    .line 315
    move-object/from16 v2, p2

    .line 316
    move-object/from16 v3, p1

    .line 318
    move-object v4, v9

    .line 320
    move-object v5, v10

    .line 321
    move-object/from16 v6, p0

    .line 322
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 324
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 327
    move-result-object v0

    .line 330
    return-object v0
    .line 331
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", propagateMinConstraints="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x29

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
