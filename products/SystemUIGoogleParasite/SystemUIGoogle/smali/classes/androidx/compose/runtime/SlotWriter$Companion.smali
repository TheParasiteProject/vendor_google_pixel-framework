.class public abstract Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 8
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 14
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 16
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 20
    move-result v5

    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 24
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 26
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 30
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 39
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 41
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 48
    const/high16 v11, 0xc000000

    .line 50
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    move v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 58
    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 61
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 63
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 66
    if-ge v11, v4, :cond_1

    .line 68
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 70
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 73
    if-ge v11, v6, :cond_2

    .line 75
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 77
    :cond_2
    iget-object v11, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 80
    iget v12, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 82
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 84
    mul-int/lit8 v14, v12, 0x5

    .line 86
    mul-int/lit8 v15, v1, 0x5

    .line 88
    mul-int/lit8 v9, v4, 0x5

    .line 90
    invoke-static {v14, v15, v9, v13, v11}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 92
    iget-object v9, v2, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 95
    iget v13, v2, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 97
    iget-object v15, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 99
    invoke-static {v13, v5, v6, v15, v9}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    iget v6, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 104
    add-int/lit8 v14, v14, 0x2

    .line 106
    aput v6, v11, v14

    .line 108
    sub-int v14, v12, v1

    .line 110
    add-int v15, v12, v3

    .line 112
    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 114
    move-result v16

    .line 117
    sub-int v16, v13, v16

    .line 118
    iget v8, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 120
    move/from16 v17, v8

    .line 122
    iget v8, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 124
    array-length v9, v9

    .line 126
    move/from16 v18, v10

    .line 127
    move/from16 v10, v17

    .line 129
    move/from16 v17, v13

    .line 131
    move v13, v12

    .line 133
    :goto_1
    if-ge v13, v15, :cond_6

    .line 134
    if-eq v13, v12, :cond_3

    .line 136
    mul-int/lit8 v19, v13, 0x5

    .line 138
    add-int/lit8 v19, v19, 0x2

    .line 140
    aget v20, v11, v19

    .line 142
    add-int v20, v20, v14

    .line 144
    aput v20, v11, v19

    .line 146
    :cond_3
    invoke-virtual {v2, v11, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 148
    move-result v19

    .line 151
    move/from16 v20, v15

    .line 152
    add-int v15, v19, v16

    .line 154
    if-ge v10, v13, :cond_4

    .line 156
    move/from16 v19, v12

    .line 158
    const/4 v12, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move/from16 v19, v12

    .line 162
    iget v12, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 164
    :goto_2
    invoke-static {v15, v12, v8, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 166
    move-result v12

    .line 169
    mul-int/lit8 v15, v13, 0x5

    .line 170
    add-int/lit8 v15, v15, 0x4

    .line 172
    aput v12, v11, v15

    .line 174
    if-ne v13, v10, :cond_5

    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 178
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 180
    move/from16 v12, v19

    .line 182
    move/from16 v15, v20

    .line 184
    goto :goto_1

    .line 186
    :cond_6
    move/from16 v19, v12

    .line 187
    move/from16 v20, v15

    .line 189
    iput v10, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 191
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 195
    move-result v9

    .line 198
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 199
    move-result v8

    .line 202
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 205
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 209
    move-result v4

    .line 212
    if-ge v8, v4, :cond_8

    .line 213
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    sub-int v12, v4, v8

    .line 219
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    move v12, v8

    .line 224
    :goto_3
    if-ge v12, v4, :cond_7

    .line 225
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 230
    check-cast v13, Landroidx/compose/runtime/Anchor;

    .line 231
    iget v15, v13, Landroidx/compose/runtime/Anchor;->location:I

    .line 233
    add-int/2addr v15, v14

    .line 235
    iput v15, v13, Landroidx/compose/runtime/Anchor;->location:I

    .line 236
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 241
    goto :goto_3

    .line 243
    :cond_7
    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 244
    iget v13, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 248
    move-result v14

    .line 251
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 252
    move-result v12

    .line 255
    iget-object v13, v2, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 258
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 261
    move-result-object v4

    .line 264
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 265
    goto :goto_4

    .line 268
    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 269
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    move-result v4

    .line 274
    const/4 v8, 0x1

    .line 275
    xor-int/2addr v4, v8

    .line 276
    const/4 v8, 0x0

    .line 277
    if-eqz v4, :cond_a

    .line 278
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 280
    if-eqz v4, :cond_a

    .line 282
    iget-object v9, v2, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 284
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 286
    move-result v9

    .line 289
    const/4 v12, 0x0

    .line 290
    :goto_5
    if-ge v12, v9, :cond_9

    .line 291
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v13

    .line 296
    check-cast v13, Landroidx/compose/runtime/Anchor;

    .line 297
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v13

    .line 302
    check-cast v13, Landroidx/compose/runtime/GroupSourceInformation;

    .line 303
    add-int/lit8 v12, v12, 0x1

    .line 305
    goto :goto_5

    .line 307
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 308
    move-result v4

    .line 311
    if-eqz v4, :cond_a

    .line 312
    iput-object v8, v0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 314
    :cond_a
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 316
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 318
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 321
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 323
    move-result v4

    .line 326
    if-nez p5, :cond_b

    .line 327
    const/4 v3, 0x1

    .line 329
    const/4 v9, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_b
    if-eqz p3, :cond_f

    .line 332
    if-ltz v4, :cond_c

    .line 334
    const/4 v9, 0x1

    .line 336
    goto :goto_6

    .line 337
    :cond_c
    const/4 v9, 0x0

    .line 338
    :goto_6
    if-eqz v9, :cond_d

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 341
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 344
    sub-int/2addr v4, v3

    .line 346
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 350
    :cond_d
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 353
    sub-int/2addr v1, v3

    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 359
    move-result v1

    .line 362
    if-eqz v9, :cond_e

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 374
    :cond_e
    move v9, v1

    .line 377
    const/4 v3, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_f
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 380
    move-result v9

    .line 383
    const/4 v3, 0x1

    .line 384
    sub-int/2addr v1, v3

    .line 385
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 386
    :goto_7
    xor-int/lit8 v0, v9, 0x1

    .line 389
    if-eqz v0, :cond_13

    .line 391
    iget v0, v2, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 393
    move/from16 v1, v19

    .line 395
    invoke-static {v11, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 397
    move-result v4

    .line 400
    if-eqz v4, :cond_10

    .line 401
    move v8, v3

    .line 403
    goto :goto_8

    .line 404
    :cond_10
    invoke-static {v11, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 405
    move-result v8

    .line 408
    :goto_8
    add-int/2addr v0, v8

    .line 409
    iput v0, v2, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 410
    if-eqz p4, :cond_11

    .line 412
    move/from16 v12, v20

    .line 414
    iput v12, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 416
    add-int v13, v17, v7

    .line 418
    iput v13, v2, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 420
    :cond_11
    if-eqz v18, :cond_12

    .line 422
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 424
    :cond_12
    return-object v10

    .line 427
    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 433
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 434
    throw v8
    .line 437
.end method
