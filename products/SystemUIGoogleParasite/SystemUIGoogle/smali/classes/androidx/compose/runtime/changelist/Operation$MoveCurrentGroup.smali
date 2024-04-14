.class public final Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    .line 7
    move-result v2

    .line 10
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 11
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_e

    .line 20
    if-ltz v2, :cond_1

    .line 22
    move v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    .line 27
    if-eqz v3, :cond_d

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto/16 :goto_8

    .line 33
    :cond_2
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 35
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 37
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 39
    move v9, v3

    .line 41
    :goto_2
    if-lez v2, :cond_4

    .line 42
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 44
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 46
    move-result v11

    .line 49
    invoke-static {v10, v11}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 50
    move-result v10

    .line 53
    add-int/2addr v9, v10

    .line 54
    if-gt v9, v8, :cond_3

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 64
    throw v5

    .line 67
    :cond_4
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 68
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 70
    move-result v6

    .line 73
    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 74
    move-result v2

    .line 77
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 78
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 80
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 82
    move-result v10

    .line 85
    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 86
    move-result v8

    .line 89
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 90
    add-int/2addr v9, v2

    .line 92
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 93
    move-result v11

    .line 96
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 97
    move-result v10

    .line 100
    sub-int v11, v10, v8

    .line 101
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 103
    sub-int/2addr v12, v4

    .line 105
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v12

    .line 109
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 110
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 113
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 116
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 118
    move-result v13

    .line 121
    mul-int/lit8 v13, v13, 0x5

    .line 122
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 124
    move-result v14

    .line 127
    mul-int/lit8 v14, v14, 0x5

    .line 128
    mul-int/lit8 v15, v2, 0x5

    .line 130
    add-int/2addr v15, v13

    .line 132
    invoke-static {v14, v13, v15, v12, v12}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 133
    if-lez v11, :cond_5

    .line 136
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 138
    add-int v14, v8, v11

    .line 140
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 142
    move-result v14

    .line 145
    add-int/2addr v10, v11

    .line 146
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 147
    move-result v10

    .line 150
    invoke-static {v6, v14, v10, v13, v13}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    :cond_5
    add-int/2addr v8, v11

    .line 154
    sub-int v6, v8, v6

    .line 155
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 157
    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 159
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 161
    array-length v14, v14

    .line 163
    iget v15, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 164
    add-int v1, v3, v2

    .line 166
    move v5, v3

    .line 168
    :goto_3
    if-ge v5, v1, :cond_7

    .line 169
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 171
    move-result v4

    .line 174
    invoke-virtual {v0, v12, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 175
    move-result v16

    .line 178
    move/from16 p4, v1

    .line 179
    sub-int v1, v16, v6

    .line 181
    move/from16 v16, v6

    .line 183
    if-ge v15, v4, :cond_6

    .line 185
    const/4 v6, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v6, v10

    .line 189
    :goto_4
    invoke-static {v1, v6, v13, v14}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 190
    move-result v1

    .line 193
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 194
    move/from16 v17, v10

    .line 196
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 198
    move/from16 v18, v13

    .line 200
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 202
    array-length v13, v13

    .line 204
    invoke-static {v1, v6, v10, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 205
    move-result v1

    .line 208
    mul-int/lit8 v4, v4, 0x5

    .line 209
    add-int/lit8 v4, v4, 0x4

    .line 211
    aput v1, v12, v4

    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 215
    move/from16 v1, p4

    .line 217
    move/from16 v6, v16

    .line 219
    move/from16 v10, v17

    .line 221
    move/from16 v13, v18

    .line 223
    const/4 v4, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    add-int v1, v9, v2

    .line 227
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 229
    move-result v4

    .line 232
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 233
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 235
    move-result v5

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    if-ltz v5, :cond_8

    .line 244
    :goto_5
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v10

    .line 251
    if-ge v5, v10, :cond_8

    .line 252
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v10

    .line 259
    check-cast v10, Landroidx/compose/runtime/Anchor;

    .line 260
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 262
    move-result v12

    .line 265
    if-lt v12, v9, :cond_8

    .line 266
    if-ge v12, v1, :cond_8

    .line 268
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    goto :goto_5

    .line 278
    :cond_8
    sub-int v1, v3, v9

    .line 279
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v5

    .line 284
    const/4 v10, 0x0

    .line 285
    :goto_6
    if-ge v10, v5, :cond_a

    .line 286
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 291
    check-cast v12, Landroidx/compose/runtime/Anchor;

    .line 292
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 294
    move-result v13

    .line 297
    add-int/2addr v13, v1

    .line 298
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 299
    if-lt v13, v14, :cond_9

    .line 301
    sub-int v14, v4, v13

    .line 303
    neg-int v14, v14

    .line 305
    iput v14, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 306
    goto :goto_7

    .line 308
    :cond_9
    iput v13, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 309
    :goto_7
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 311
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 313
    move-result v13

    .line 316
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 322
    goto :goto_6

    .line 324
    :cond_a
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 325
    move-result v1

    .line 328
    const/4 v2, 0x1

    .line 329
    xor-int/2addr v1, v2

    .line 330
    if-eqz v1, :cond_c

    .line 331
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 333
    invoke-virtual {v0, v7, v1, v3}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 335
    if-lez v11, :cond_b

    .line 338
    sub-int/2addr v9, v2

    .line 340
    invoke-virtual {v0, v8, v11, v9}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 341
    :cond_b
    :goto_8
    return-void

    .line 344
    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_d
    move-object v0, v5

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 360
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 364
    :cond_e
    move-object v0, v5

    .line 365
    const-string v1, "Cannot move a group while inserting"

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 371
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 372
    throw v0
    .line 375
.end method

.method public final intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "offset"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
    .line 16
.end method
