.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v3, p1

    .line 4
    move-object/from16 v4, p2

    .line 6
    move-object/from16 v5, p3

    .line 8
    move/from16 v6, p5

    .line 10
    move-object/from16 v1, p4

    .line 12
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const v2, -0x7beccd10

    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    if-nez v7, :cond_3

    .line 40
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 42
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    const/16 v7, 0x20

    .line 48
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    if-nez v7, :cond_5

    .line 56
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    const/16 v7, 0x100

    .line 64
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    :goto_3
    or-int/2addr v2, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 70
    if-nez v7, :cond_7

    .line 72
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    const/16 v7, 0x800

    .line 80
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    :goto_4
    or-int/2addr v2, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v2, 0x493

    .line 86
    const/16 v8, 0x492

    .line 88
    if-ne v7, v8, :cond_9

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 92
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 99
    goto/16 :goto_8

    .line 102
    :cond_9
    :goto_5
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 104
    const v7, -0x7d518b81

    .line 106
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 109
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 115
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 119
    or-int/2addr v7, v8

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 124
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 125
    if-nez v7, :cond_a

    .line 127
    if-ne v8, v9, :cond_b

    .line 129
    :cond_a
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 131
    invoke-direct {v8, v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V

    .line 133
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_b
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 139
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 142
    iget-object v10, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 145
    iget-object v11, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 147
    iget-object v12, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 151
    sget-object v10, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 154
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 156
    move-result-object v13

    .line 159
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 160
    sget-object v14, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 164
    move-result-object v14

    .line 167
    check-cast v14, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 168
    const/4 v15, 0x0

    .line 170
    invoke-static {v14, v15, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 171
    move-result-object v14

    .line 174
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 175
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v17

    .line 182
    move-object/from16 v15, v17

    .line 183
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 185
    if-eq v13, v15, :cond_e

    .line 187
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 189
    iget-object v12, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 194
    move-result v12

    .line 197
    if-lez v12, :cond_e

    .line 198
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 203
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 204
    if-eqz v12, :cond_c

    .line 206
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 208
    goto :goto_6

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    :goto_6
    if-eqz v13, :cond_d

    .line 214
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 216
    goto :goto_7

    .line 219
    :cond_d
    const/4 v13, 0x0

    .line 220
    :goto_7
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_e
    :try_start_2
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 227
    const v11, -0x7d518aa7

    .line 230
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 233
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v11

    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 240
    move-result-object v12

    .line 243
    if-nez v11, :cond_f

    .line 244
    if-ne v12, v9, :cond_10

    .line 246
    :cond_f
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;

    .line 248
    invoke-direct {v12, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;)V

    .line 250
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 256
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 258
    invoke-static {v8, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 261
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 264
    move-result-object v7

    .line 267
    shr-int/lit8 v2, v2, 0x6

    .line 268
    and-int/lit8 v2, v2, 0x70

    .line 270
    invoke-static {v7, v5, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 272
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 275
    move-result-object v7

    .line 278
    if-eqz v7, :cond_11

    .line 279
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;

    .line 281
    move-object v1, v8

    .line 283
    move-object/from16 v2, p0

    .line 284
    move/from16 v3, p1

    .line 286
    move-object/from16 v4, p2

    .line 288
    move-object/from16 v5, p3

    .line 290
    move/from16 v6, p5

    .line 292
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;I)V

    .line 294
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 297
    :cond_11
    return-void

    .line 299
    :goto_9
    :try_start_3
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 300
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 305
    throw v0
    .line 308
.end method
