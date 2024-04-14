.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# instance fields
.field public final abandonSet:Ljava/util/Set;

.field public final applier:Landroidx/compose/runtime/Applier;

.field public final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public childrenComposing:I

.field public final composition:Landroidx/compose/runtime/ControlledComposition;

.field public compositionToken:I

.field public compoundKeyHash:I

.field public deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final entersStack:Landroidx/compose/runtime/IntStack;

.field public forceRecomposeScopes:Z

.field public groupNodeCount:I

.field public final groupNodeCountStack:Landroidx/compose/runtime/IntStack;

.field public insertAnchor:Landroidx/compose/runtime/Anchor;

.field public insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field public insertTable:Landroidx/compose/runtime/SlotTable;

.field public inserting:Z

.field public final invalidateStack:Landroidx/compose/runtime/Stack;

.field public final invalidations:Ljava/util/List;

.field public isComposing:Z

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public final nodeIndexStack:Landroidx/compose/runtime/IntStack;

.field public final parentContext:Landroidx/compose/runtime/CompositionContext;

.field public parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public pending:Landroidx/compose/runtime/Pending;

.field public final pendingStack:Landroidx/compose/runtime/Stack;

.field public providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public providerUpdates:Landroidx/compose/runtime/collection/IntMap;

.field public providersInvalid:Z

.field public final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public reader:Landroidx/compose/runtime/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public final slotTable:Landroidx/compose/runtime/SlotTable;

.field public sourceInformationEnabled:Z

.field public writer:Landroidx/compose/runtime/SlotWriter;

.field public writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/AbstractApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableScatterSet$MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 9
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 11
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 17
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 19
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 24
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 26
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 31
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 33
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 45
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 47
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 52
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 54
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 56
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 58
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 63
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 66
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 68
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 70
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 73
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 75
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 80
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 86
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 89
    new-instance p1, Landroidx/compose/runtime/SlotTable;

    .line 91
    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 93
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 102
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 105
    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 107
    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 109
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 112
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 116
    move-result-object p1

    .line 119
    const/4 p2, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 121
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 125
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 128
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 130
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 135
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 139
    throw p0
    .line 142
.end method

.method public static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    iget-object v4, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 10
    mul-int/lit8 v5, v1, 0x5

    .line 12
    add-int/lit8 v6, v5, 0x1

    .line 14
    aget v6, v4, v6

    .line 16
    const/high16 v7, 0x8000000

    .line 18
    and-int/2addr v6, v7

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v7

    .line 26
    :goto_0
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 27
    if-eqz v6, :cond_12

    .line 29
    aget v6, v4, v5

    .line 31
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 33
    move-result-object v10

    .line 36
    const v11, 0x78cc281

    .line 37
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 40
    if-ne v6, v11, :cond_d

    .line 42
    instance-of v11, v10, Landroidx/compose/runtime/MovableContent;

    .line 44
    if-eqz v11, :cond_d

    .line 46
    move-object v14, v10

    .line 48
    check-cast v14, Landroidx/compose/runtime/MovableContent;

    .line 49
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 51
    move-result-object v15

    .line 54
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 55
    move-result-object v18

    .line 58
    add-int/lit8 v5, v5, 0x3

    .line 59
    aget v3, v4, v5

    .line 61
    add-int/2addr v3, v1

    .line 63
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 64
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 73
    move-result v10

    .line 76
    if-gez v10, :cond_1

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 79
    neg-int v10, v10

    .line 81
    :cond_1
    :goto_1
    move-object v11, v5

    .line 82
    check-cast v11, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v13

    .line 88
    if-ge v10, v13, :cond_2

    .line 89
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 94
    check-cast v11, Landroidx/compose/runtime/Invalidation;

    .line 95
    iget v13, v11, Landroidx/compose/runtime/Invalidation;->location:I

    .line 97
    if-ge v13, v3, :cond_2

    .line 99
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v5

    .line 112
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v5

    .line 119
    move v10, v7

    .line 120
    :goto_2
    if-ge v10, v5, :cond_3

    .line 121
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 126
    check-cast v11, Landroidx/compose/runtime/Invalidation;

    .line 127
    iget-object v13, v11, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 129
    iget-object v11, v11, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 131
    new-instance v8, Lkotlin/Pair;

    .line 133
    invoke-direct {v8, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 141
    goto :goto_2

    .line 143
    :cond_3
    new-instance v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 144
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 146
    move-result-object v20

    .line 149
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 150
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 152
    move-object v13, v5

    .line 154
    move-object/from16 v16, v6

    .line 155
    move-object/from16 v17, v8

    .line 157
    move-object/from16 v19, v3

    .line 159
    invoke-direct/range {v13 .. v20}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 161
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 167
    iget-object v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 175
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 177
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 179
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 182
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 184
    const/4 v0, 0x1

    .line 187
    invoke-static {v3, v0, v12}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 188
    const/4 v0, 0x2

    .line 191
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 192
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 195
    iget v5, v6, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 197
    invoke-static {v3, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 199
    move-result v8

    .line 202
    iget v10, v6, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 203
    if-ne v0, v8, :cond_6

    .line 205
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 207
    invoke-static {v3, v10}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 209
    move-result v8

    .line 212
    if-ne v0, v8, :cond_6

    .line 213
    if-eqz p2, :cond_5

    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 217
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 220
    iget-object v0, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 223
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 225
    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 227
    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 229
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    const/4 v8, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 237
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 239
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 241
    move-result v8

    .line 244
    :goto_3
    if-lez v8, :cond_1c

    .line 245
    invoke-virtual {v9, v2, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 247
    goto/16 :goto_d

    .line 250
    :cond_5
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 252
    move-result v7

    .line 255
    goto/16 :goto_d

    .line 256
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    move v1, v7

    .line 263
    move v2, v1

    .line 264
    :goto_4
    const-string v4, ", "

    .line 265
    if-ge v1, v5, :cond_9

    .line 267
    const/4 v8, 0x1

    .line 269
    shl-int v9, v8, v1

    .line 270
    iget v8, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 272
    and-int/2addr v8, v9

    .line 274
    if-eqz v8, :cond_8

    .line 275
    if-lez v2, :cond_7

    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_7
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 289
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 291
    goto :goto_4

    .line 293
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    move v5, v7

    .line 303
    :goto_5
    if-ge v7, v10, :cond_c

    .line 304
    const/4 v8, 0x1

    .line 306
    shl-int v9, v8, v7

    .line 307
    iget v11, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 309
    and-int/2addr v9, v11

    .line 311
    if-eqz v9, :cond_b

    .line 312
    if-lez v2, :cond_a

    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_a
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 322
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 326
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 328
    goto :goto_5

    .line 330
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    const-string v4, "Error while pushing "

    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    const-string v4, ". Not all arguments were provided. Missing "

    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    const-string v2, " int arguments ("

    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v2, ") and "

    .line 358
    const-string v4, " object arguments ("

    .line 360
    invoke-static {v3, v0, v2, v5, v4}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    const-string v0, ")."

    .line 365
    invoke-static {v3, v1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v1

    .line 380
    :cond_d
    const/4 v8, 0x1

    .line 381
    const/16 v0, 0xce

    .line 382
    if-ne v6, v0, :cond_10

    .line 384
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 386
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 397
    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 398
    if-eqz v2, :cond_e

    .line 400
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 402
    goto :goto_6

    .line 404
    :cond_e
    const/4 v0, 0x0

    .line 405
    :goto_6
    if-eqz v0, :cond_f

    .line 406
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 408
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v0

    .line 415
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v2

    .line 419
    if-eqz v2, :cond_f

    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 425
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 426
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->reportAllMovableContent()V

    .line 428
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 431
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 433
    goto :goto_7

    .line 436
    :cond_f
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 437
    move-result v7

    .line 440
    goto/16 :goto_d

    .line 441
    :cond_10
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 443
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    :goto_8
    move v7, v8

    .line 449
    goto/16 :goto_d

    .line 450
    :cond_11
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 452
    move-result v7

    .line 455
    goto/16 :goto_d

    .line 456
    :cond_12
    const/4 v8, 0x1

    .line 458
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 459
    move-result v6

    .line 462
    if-eqz v6, :cond_1a

    .line 463
    add-int/lit8 v5, v5, 0x3

    .line 465
    aget v5, v4, v5

    .line 467
    add-int/2addr v5, v1

    .line 469
    add-int/lit8 v6, v1, 0x1

    .line 470
    move v10, v7

    .line 472
    :goto_9
    if-ge v6, v5, :cond_18

    .line 473
    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 475
    move-result v11

    .line 478
    if-eqz v11, :cond_13

    .line 479
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 481
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 484
    move-result-object v12

    .line 487
    iget-object v13, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 488
    iget-object v13, v13, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_13
    if-nez v11, :cond_15

    .line 495
    if-eqz p2, :cond_14

    .line 497
    goto :goto_a

    .line 499
    :cond_14
    move v12, v7

    .line 500
    goto :goto_b

    .line 501
    :cond_15
    :goto_a
    move v12, v8

    .line 502
    :goto_b
    if-eqz v11, :cond_16

    .line 503
    move v13, v7

    .line 505
    goto :goto_c

    .line 506
    :cond_16
    add-int v13, v2, v10

    .line 507
    :goto_c
    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 509
    move-result v12

    .line 512
    add-int/2addr v10, v12

    .line 513
    if-eqz v11, :cond_17

    .line 514
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 516
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 519
    :cond_17
    mul-int/lit8 v11, v6, 0x5

    .line 522
    add-int/lit8 v11, v11, 0x3

    .line 524
    aget v11, v4, v11

    .line 526
    add-int/2addr v6, v11

    .line 528
    goto :goto_9

    .line 529
    :cond_18
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 530
    move-result v0

    .line 533
    if-eqz v0, :cond_19

    .line 534
    goto :goto_8

    .line 536
    :cond_19
    move v7, v10

    .line 537
    goto :goto_d

    .line 538
    :cond_1a
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 539
    move-result v0

    .line 542
    if-eqz v0, :cond_1b

    .line 543
    goto :goto_8

    .line 545
    :cond_1b
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 546
    move-result v7

    .line 549
    :cond_1c
    :goto_d
    return v7
    .line 550
.end method


# virtual methods
.method public final abortRoot()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 12
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 17
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 21
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 25
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 27
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    iget-boolean v2, v0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 41
    iget-boolean v2, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 43
    if-nez v2, :cond_1

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 50
    iget-object v2, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 54
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 62
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 65
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 67
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 69
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 71
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 73
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 75
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 78
    return-void
    .line 80
.end method

.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 8
    const/4 v4, 0x1

    .line 10
    const-string v5, ")."

    .line 11
    const-string v6, " object arguments ("

    .line 13
    const-string v7, ") and "

    .line 15
    const-string v8, " int arguments ("

    .line 17
    const-string v9, ". Not all arguments were provided. Missing "

    .line 19
    const-string v10, "Error while pushing "

    .line 21
    const-string v11, ", "

    .line 23
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 34
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 38
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 41
    invoke-static {v12, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 44
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 47
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 50
    iget v2, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 52
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 54
    move-result v12

    .line 57
    iget v14, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 58
    if-ne v1, v12, :cond_0

    .line 60
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 62
    invoke-static {v0, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 64
    move-result v12

    .line 67
    if-ne v1, v12, :cond_0

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    move v12, v13

    .line 77
    move v15, v12

    .line 78
    :goto_0
    if-ge v12, v2, :cond_3

    .line 79
    shl-int v16, v4, v12

    .line 81
    iget v13, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 83
    and-int v13, v16, v13

    .line 85
    if-eqz v13, :cond_2

    .line 87
    if-lez v15, :cond_1

    .line 89
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 97
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v15, v15, 0x1

    .line 101
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 103
    const/4 v13, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_1
    if-ge v13, v14, :cond_6

    .line 118
    shl-int v16, v4, v13

    .line 120
    iget v4, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 122
    and-int v4, v16, v4

    .line 124
    if-eqz v4, :cond_5

    .line 126
    if-lez v15, :cond_4

    .line 128
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_4
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 140
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 142
    const/4 v4, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {v2, v1, v7, v12, v6}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    invoke-static {v2, v0, v5}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 183
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 186
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 194
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 196
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 198
    const/4 v4, 0x0

    .line 201
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 202
    invoke-static {v12, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 205
    const/4 v1, 0x1

    .line 208
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 209
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 212
    iget v2, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 214
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 216
    move-result v12

    .line 219
    iget v13, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 220
    if-ne v1, v12, :cond_8

    .line 222
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 224
    invoke-static {v0, v13}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 226
    move-result v12

    .line 229
    if-ne v1, v12, :cond_8

    .line 230
    :goto_2
    return-void

    .line 232
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    move v12, v4

    .line 238
    move v14, v12

    .line 239
    :goto_3
    if-ge v12, v2, :cond_b

    .line 240
    const/4 v15, 0x1

    .line 242
    shl-int v16, v15, v12

    .line 243
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 245
    and-int v15, v16, v15

    .line 247
    if-eqz v15, :cond_a

    .line 249
    if-lez v14, :cond_9

    .line 251
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_9
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 256
    move-result-object v15

    .line 259
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    add-int/lit8 v14, v14, 0x1

    .line 263
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 265
    goto :goto_3

    .line 267
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    move v12, v4

    .line 277
    :goto_4
    if-ge v4, v13, :cond_e

    .line 278
    const/4 v15, 0x1

    .line 280
    shl-int v16, v15, v4

    .line 281
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 283
    and-int v15, v16, v15

    .line 285
    if-eqz v15, :cond_d

    .line 287
    if-lez v14, :cond_c

    .line 289
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_c
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 294
    move-result-object v15

    .line 297
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    add-int/lit8 v12, v12, 0x1

    .line 301
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 303
    goto :goto_4

    .line 305
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {v2, v1, v7, v12, v6}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    invoke-static {v2, v0, v5}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 339
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v1
    .line 343
.end method

.method public final changed(F)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(I)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(J)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final changed(Z)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changedInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method public final cleanUpCompose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 3
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 6
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 8
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 10
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 16
    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 18
    iput v1, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 20
    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 24
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 33
    return-void
    .line 35
.end method

.method public final composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 12
    return-void

    .line 15
    :cond_0
    const-string p0, "Expected applyChanges() to have been called"

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 25
    throw p0
    .line 26
.end method

.method public final compoundKeyOf(III)I
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 7
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 9
    move-result v1

    .line 12
    const v2, 0x78cc281

    .line 13
    iget-object v3, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    instance-of v1, v0, Ljava/lang/Enum;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Ljava/lang/Enum;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/MovableContent;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    mul-int/lit8 v1, p1, 0x5

    .line 50
    aget v1, v3, v1

    .line 52
    const/16 v4, 0xcf

    .line 54
    if-ne v1, v4, :cond_6

    .line 56
    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 76
    :cond_6
    :goto_0
    move v0, v1

    .line 77
    :goto_1
    if-ne v0, v2, :cond_7

    .line 78
    move p3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 82
    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 84
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 86
    move-result p1

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    .line 90
    move-result p0

    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 95
    move-result p0

    .line 98
    xor-int/2addr p0, v0

    .line 99
    move p3, p0

    .line 100
    :goto_2
    return p3
    .line 101
.end method

.method public final consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final createFreshInsertTable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 6
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 9
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 23
    return-void
    .line 25
.end method

.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 10
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 12
    if-eqz v3, :cond_9

    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 16
    iget-object v3, v2, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 18
    iget v2, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 20
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v2, v4

    .line 23
    aget v2, v3, v2

    .line 24
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 26
    iget v5, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 28
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 30
    move-result-object v3

    .line 33
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 34
    add-int/2addr v5, v4

    .line 36
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 37
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 39
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    .line 41
    iget-object v6, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 43
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 45
    move-object/from16 v7, p1

    .line 48
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 50
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 53
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 56
    iget v7, v6, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 59
    invoke-static {v6, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 61
    move-result v8

    .line 64
    const/4 v9, 0x2

    .line 65
    const-string v10, ")."

    .line 66
    const-string v11, " object arguments ("

    .line 68
    const-string v12, ") and "

    .line 70
    const-string v13, " int arguments ("

    .line 72
    const-string v14, ". Not all arguments were provided. Missing "

    .line 74
    const-string v15, "Error while pushing "

    .line 76
    const-string v4, ", "

    .line 78
    if-ne v7, v8, :cond_4

    .line 80
    iget v7, v6, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 82
    invoke-static {v6, v9}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 84
    move-result v8

    .line 87
    if-ne v7, v8, :cond_4

    .line 88
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    .line 90
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 92
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 94
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 97
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 100
    iget v2, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 103
    const/4 v3, 0x1

    .line 105
    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 106
    move-result v6

    .line 109
    if-ne v2, v6, :cond_0

    .line 110
    iget v2, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 112
    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 114
    move-result v6

    .line 117
    if-ne v2, v6, :cond_0

    .line 118
    return-void

    .line 120
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget v6, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 126
    and-int/2addr v6, v3

    .line 128
    if-eqz v6, :cond_1

    .line 129
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v3, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move v3, v1

    .line 140
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget v0, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 150
    const/4 v7, 0x1

    .line 152
    and-int/2addr v0, v7

    .line 153
    if-eqz v0, :cond_3

    .line 154
    if-lez v3, :cond_2

    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_2
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/4 v1, 0x1

    .line 168
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {v4, v2, v12, v1, v11}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    invoke-static {v4, v0, v10}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1

    .line 206
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    iget v2, v6, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 212
    const/4 v3, 0x1

    .line 214
    and-int/2addr v2, v3

    .line 215
    if-eqz v2, :cond_5

    .line 216
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const/4 v3, 0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    move v3, v1

    .line 227
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    move v7, v1

    .line 237
    :goto_2
    if-ge v1, v9, :cond_8

    .line 238
    const/4 v8, 0x1

    .line 240
    shl-int v16, v8, v1

    .line 241
    iget v8, v6, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 243
    and-int v8, v16, v8

    .line 245
    if-eqz v8, :cond_7

    .line 247
    if-lez v3, :cond_6

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_6
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 257
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 261
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 263
    goto :goto_2

    .line 265
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {v2, v0, v12, v7, v11}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    invoke-static {v2, v1, v10}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1

    .line 303
    :cond_9
    const-string v0, "createNode() can only be called when inserting"

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 309
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 310
    throw v2

    .line 313
    :cond_a
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 320
    throw v2
    .line 323
.end method

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 49
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const/16 v1, 0xca

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 4
    iget v0, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    :goto_0
    if-lez v0, :cond_3

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 6
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    .line 8
    aget v2, v3, v2

    if-ne v2, v1, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 10
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 11
    iget-object v4, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v3, 0x4

    .line 12
    aget v5, v2, v5

    add-int/lit8 v3, v3, 0x1

    .line 13
    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x1e

    invoke-static {v2}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 14
    aget-object v2, v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 18
    iget-object v1, p1, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p1, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 19
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 20
    aget v0, v2, v0

    shr-int/lit8 v0, v0, 0x1d

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 22
    aget-object p1, v1, v0

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 23
    :goto_2
    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    .line 25
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 26
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 27
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-lez v0, :cond_7

    :goto_3
    if-lez p1, :cond_7

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    mul-int/lit8 v2, p1, 0x5

    .line 31
    iget-object v3, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 32
    aget v2, v3, v2

    if-ne v2, v1, :cond_6

    .line 33
    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    .line 34
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, v0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_5

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 39
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 40
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object p1

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 42
    :cond_5
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    .line 43
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 44
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 45
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    goto :goto_3

    .line 46
    :cond_7
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method public final deactivateToEndGroup(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 18
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 22
    iget v0, p1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 24
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 33
    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    .line 41
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 48
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(IILjava/util/List;)V

    .line 50
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 55
    :cond_2
    return-void

    .line 58
    :cond_3
    const-string p0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 68
    throw p0
    .line 69
.end method

.method public final doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    const-string v0, "Compose:recompose"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 22
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 24
    iget v0, p1, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 30
    if-ge v3, v0, :cond_1

    .line 32
    :try_start_1
    iget-object v5, p1, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 34
    aget-object v5, v5, v3

    .line 36
    iget-object v6, p1, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 38
    aget-object v6, v6, v3

    .line 40
    check-cast v6, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 42
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 44
    iget-object v7, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 46
    if-eqz v7, :cond_0

    .line 48
    iget v7, v7, Landroidx/compose/runtime/Anchor;->location:I

    .line 50
    new-instance v8, Landroidx/compose/runtime/Invalidation;

    .line 52
    invoke-direct {v8, v5, v7, v6}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 54
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_5

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    return-void

    .line 69
    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 70
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 75
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 79
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    if-eq p1, p2, :cond_2

    .line 86
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 96
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 98
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x2

    .line 105
    const/16 v5, 0xc8

    .line 106
    if-eqz p2, :cond_3

    .line 108
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 110
    invoke-virtual {p0, v5, p1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 112
    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 125
    goto :goto_2

    .line 128
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 129
    if-eqz p2, :cond_4

    .line 131
    if-eqz p1, :cond_4

    .line 133
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p2

    .line 140
    if-nez p2, :cond_4

    .line 141
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 143
    invoke-virtual {p0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 145
    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 148
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 151
    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p2

    .line 159
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 163
    goto :goto_2

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    :goto_2
    :try_start_5
    iget p1, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 172
    sub-int/2addr p1, v1

    .line 174
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 181
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 183
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    return-void

    .line 192
    :goto_3
    :try_start_7
    iget p2, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 193
    sub-int/2addr p2, v1

    .line 195
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 196
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 199
    :goto_4
    :try_start_8
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 200
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 202
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 205
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 208
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 211
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    throw p0

    .line 215
    :cond_5
    const-string p0, "Reentrant composition is not supported"

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 221
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 222
    throw v2
    .line 225
.end method

.method public final doRecordDownsFor(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    if-eq p1, p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 17
    iget-object p2, p2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 19
    invoke-static {p2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 35
    iget-object p0, p0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method public final end(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 4
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 9
    iget v4, v1, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 11
    iget-object v5, v1, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 13
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 15
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x5

    .line 19
    aget v1, v5, v1

    .line 21
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 23
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 25
    move-result v6

    .line 28
    iget-object v7, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 29
    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 31
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    iget-object v7, v5, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 37
    iget-object v5, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 39
    mul-int/lit8 v6, v6, 0x5

    .line 41
    add-int/lit8 v8, v6, 0x4

    .line 43
    aget v8, v5, v8

    .line 45
    add-int/2addr v6, v3

    .line 47
    aget v5, v5, v6

    .line 48
    shr-int/lit8 v5, v5, 0x1e

    .line 50
    invoke-static {v5}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 52
    move-result v5

    .line 55
    add-int/2addr v5, v8

    .line 56
    aget-object v5, v7, v5

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_0
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 61
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 63
    move-result v4

    .line 66
    iget-object v7, v6, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 67
    invoke-static {v7, v4}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 69
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    iget-object v7, v6, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 75
    iget-object v8, v6, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 77
    invoke-virtual {v6, v8, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 79
    move-result v6

    .line 82
    mul-int/lit8 v4, v4, 0x5

    .line 83
    add-int/2addr v4, v3

    .line 85
    aget v4, v8, v4

    .line 86
    shr-int/lit8 v4, v4, 0x1d

    .line 88
    invoke-static {v4}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 90
    move-result v4

    .line 93
    add-int/2addr v4, v6

    .line 94
    aget-object v4, v7, v4

    .line 95
    goto :goto_1

    .line 97
    :cond_1
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 98
    :goto_1
    invoke-virtual {v0, v1, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    goto :goto_2

    .line 103
    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 104
    iget v4, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 106
    mul-int/lit8 v5, v4, 0x5

    .line 108
    iget-object v6, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 110
    aget v5, v6, v5

    .line 112
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 118
    iget-object v7, v6, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 120
    invoke-virtual {v6, v7, v4}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 125
    invoke-virtual {v0, v5, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :goto_2
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 129
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 131
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 133
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 135
    if-eqz v4, :cond_15

    .line 137
    iget-object v8, v4, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 139
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 141
    move-result v9

    .line 144
    if-lez v9, :cond_15

    .line 145
    iget-object v9, v4, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 147
    new-instance v10, Ljava/util/HashSet;

    .line 149
    check-cast v9, Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v11

    .line 156
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 157
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 160
    move-result v11

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_3
    if-ge v12, v11, :cond_3

    .line 165
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v13

    .line 170
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 174
    goto :goto_3

    .line 176
    :cond_3
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 177
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v12

    .line 185
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 186
    move-result v13

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_4
    if-ge v14, v13, :cond_14

    .line 193
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v16

    .line 198
    move-object/from16 v2, v16

    .line 199
    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 201
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v16

    .line 206
    iget v6, v4, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 207
    if-nez v16, :cond_5

    .line 209
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 211
    move-result v16

    .line 214
    add-int v6, v16, v6

    .line 215
    move-object/from16 v16, v10

    .line 217
    iget v10, v2, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 219
    invoke-virtual {v7, v6, v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 221
    iget v2, v2, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 224
    const/4 v6, 0x0

    .line 226
    invoke-virtual {v4, v2, v6}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 227
    iget v6, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 230
    iget-object v10, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 232
    iget-object v10, v10, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 234
    iget v10, v10, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 236
    sub-int v10, v2, v10

    .line 238
    add-int/2addr v10, v6

    .line 240
    iput v10, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 241
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 243
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 248
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 251
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 253
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 256
    iget-object v6, v6, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 258
    invoke-static {v6, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 260
    move-result v6

    .line 263
    add-int/2addr v6, v2

    .line 264
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(IILjava/util/List;)V

    .line 265
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 268
    :cond_4
    move-object/from16 v10, v16

    .line 270
    goto :goto_4

    .line 272
    :cond_5
    move-object/from16 v16, v10

    .line 273
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v10

    .line 278
    if-eqz v10, :cond_6

    .line 279
    goto :goto_5

    .line 281
    :cond_6
    if-ge v15, v12, :cond_4

    .line 282
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 287
    check-cast v10, Landroidx/compose/runtime/KeyInfo;

    .line 288
    move-object/from16 v17, v9

    .line 290
    iget-object v9, v4, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 292
    if-eq v10, v2, :cond_11

    .line 294
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 296
    move-result v2

    .line 299
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    move-object/from16 v18, v4

    .line 303
    if-eq v2, v3, :cond_10

    .line 305
    iget v4, v10, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v4

    .line 312
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 316
    check-cast v4, Landroidx/compose/runtime/GroupInfo;

    .line 317
    if-eqz v4, :cond_7

    .line 319
    iget v4, v4, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 321
    :goto_6
    move-object/from16 v19, v11

    .line 323
    goto :goto_7

    .line 325
    :cond_7
    iget v4, v10, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 326
    goto :goto_6

    .line 328
    :goto_7
    add-int v11, v2, v6

    .line 329
    add-int/2addr v6, v3

    .line 331
    if-lez v4, :cond_a

    .line 332
    move/from16 v20, v12

    .line 334
    iget v12, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 336
    if-lez v12, :cond_8

    .line 338
    move/from16 v21, v13

    .line 340
    iget v13, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 342
    move-object/from16 v22, v5

    .line 344
    sub-int v5, v11, v12

    .line 346
    if-ne v13, v5, :cond_9

    .line 348
    iget v5, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 350
    sub-int v13, v6, v12

    .line 352
    if-ne v5, v13, :cond_9

    .line 354
    add-int/2addr v12, v4

    .line 356
    iput v12, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 357
    goto :goto_8

    .line 359
    :cond_8
    move-object/from16 v22, v5

    .line 360
    move/from16 v21, v13

    .line 362
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 364
    iput v11, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 367
    iput v6, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 369
    iput v4, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 371
    goto :goto_8

    .line 373
    :cond_a
    move-object/from16 v22, v5

    .line 374
    move/from16 v20, v12

    .line 376
    move/from16 v21, v13

    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    :goto_8
    if-le v2, v3, :cond_d

    .line 383
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 385
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v5

    .line 394
    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v6

    .line 398
    if-eqz v6, :cond_12

    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 404
    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .line 405
    iget v11, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 407
    if-gt v2, v11, :cond_c

    .line 409
    add-int v12, v2, v4

    .line 411
    if-ge v11, v12, :cond_c

    .line 413
    sub-int/2addr v11, v2

    .line 415
    add-int/2addr v11, v3

    .line 416
    iput v11, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 417
    goto :goto_9

    .line 419
    :cond_c
    if-gt v3, v11, :cond_b

    .line 420
    if-ge v11, v2, :cond_b

    .line 422
    add-int/2addr v11, v4

    .line 424
    iput v11, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 425
    goto :goto_9

    .line 427
    :cond_d
    if-le v3, v2, :cond_12

    .line 428
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 430
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Iterable;

    .line 434
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v5

    .line 439
    :cond_e
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v6

    .line 443
    if-eqz v6, :cond_12

    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 449
    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .line 450
    iget v11, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 452
    if-gt v2, v11, :cond_f

    .line 454
    add-int v12, v2, v4

    .line 456
    if-ge v11, v12, :cond_f

    .line 458
    sub-int/2addr v11, v2

    .line 460
    add-int/2addr v11, v3

    .line 461
    iput v11, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 462
    goto :goto_a

    .line 464
    :cond_f
    add-int/lit8 v12, v2, 0x1

    .line 465
    if-gt v12, v11, :cond_e

    .line 467
    if-ge v11, v3, :cond_e

    .line 469
    sub-int/2addr v11, v4

    .line 471
    iput v11, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 472
    goto :goto_a

    .line 474
    :cond_10
    move-object/from16 v22, v5

    .line 475
    move-object/from16 v19, v11

    .line 477
    move/from16 v20, v12

    .line 479
    move/from16 v21, v13

    .line 481
    goto :goto_b

    .line 483
    :cond_11
    move-object/from16 v18, v4

    .line 484
    move-object/from16 v22, v5

    .line 486
    move-object/from16 v19, v11

    .line 488
    move/from16 v20, v12

    .line 490
    move/from16 v21, v13

    .line 492
    add-int/lit8 v14, v14, 0x1

    .line 494
    :cond_12
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 496
    iget v2, v10, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v2

    .line 503
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 507
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 508
    if-eqz v2, :cond_13

    .line 510
    iget v2, v2, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 512
    goto :goto_c

    .line 514
    :cond_13
    iget v2, v10, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 515
    :goto_c
    add-int/2addr v3, v2

    .line 517
    move-object/from16 v10, v16

    .line 518
    move-object/from16 v9, v17

    .line 520
    move-object/from16 v4, v18

    .line 522
    move-object/from16 v11, v19

    .line 524
    move/from16 v12, v20

    .line 526
    move/from16 v13, v21

    .line 528
    move-object/from16 v5, v22

    .line 530
    goto/16 :goto_4

    .line 532
    :cond_14
    move-object/from16 v22, v5

    .line 534
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 536
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 539
    move-result v2

    .line 542
    if-lez v2, :cond_16

    .line 543
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 545
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 547
    iget v4, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 549
    iget-object v5, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 551
    iget-object v5, v5, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 553
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 555
    sub-int/2addr v3, v5

    .line 557
    add-int/2addr v3, v4

    .line 558
    iput v3, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 559
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 561
    goto :goto_d

    .line 564
    :cond_15
    move-object/from16 v22, v5

    .line 565
    :cond_16
    :goto_d
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 567
    :goto_e
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 569
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 571
    if-lez v4, :cond_17

    .line 573
    goto :goto_f

    .line 575
    :cond_17
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 576
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 578
    if-ne v4, v3, :cond_38

    .line 580
    :goto_f
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 582
    const/4 v3, -0x1

    .line 584
    if-eqz v2, :cond_2f

    .line 585
    if-eqz p1, :cond_1c

    .line 587
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 589
    iget-object v4, v1, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 591
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 593
    move-result v5

    .line 596
    if-eqz v5, :cond_1b

    .line 597
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 599
    move-result v5

    .line 602
    if-nez v5, :cond_1a

    .line 603
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 605
    iget v6, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 607
    add-int/2addr v6, v3

    .line 609
    iput v6, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 610
    aget-object v5, v5, v6

    .line 612
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 614
    iget-object v6, v4, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 617
    iget v8, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 619
    const/4 v9, 0x0

    .line 621
    aput-object v9, v6, v8

    .line 622
    iget-object v1, v1, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 624
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 626
    iget v6, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 629
    iget v8, v1, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 631
    const/4 v9, 0x0

    .line 633
    :goto_10
    iget v10, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 634
    if-ge v9, v10, :cond_18

    .line 636
    add-int/2addr v8, v3

    .line 638
    add-int/2addr v6, v3

    .line 639
    iget-object v10, v1, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 640
    iget-object v11, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 642
    aget-object v12, v11, v6

    .line 644
    aput-object v12, v10, v8

    .line 646
    const/4 v10, 0x0

    .line 648
    aput-object v10, v11, v6

    .line 649
    add-int/lit8 v9, v9, 0x1

    .line 651
    goto :goto_10

    .line 653
    :cond_18
    iget v6, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 654
    iget v8, v1, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 656
    const/4 v9, 0x0

    .line 658
    :goto_11
    iget v11, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 659
    if-ge v9, v11, :cond_19

    .line 661
    add-int/2addr v8, v3

    .line 663
    add-int/2addr v6, v3

    .line 664
    iget-object v11, v1, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 665
    iget-object v12, v4, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 667
    aget v13, v12, v6

    .line 669
    aput v13, v11, v8

    .line 671
    const/4 v11, 0x0

    .line 673
    aput v11, v12, v6

    .line 674
    add-int/lit8 v9, v9, 0x1

    .line 676
    goto :goto_11

    .line 678
    :cond_19
    iget v1, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 679
    sub-int/2addr v1, v10

    .line 681
    iput v1, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 682
    iget v1, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 684
    sub-int/2addr v1, v11

    .line 686
    iput v1, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 687
    const/4 v1, 0x1

    .line 689
    goto :goto_12

    .line 690
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 691
    const-string v1, "Cannot pop(), because the stack is empty."

    .line 693
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 695
    throw v0

    .line 698
    :cond_1b
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 704
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 705
    const/4 v0, 0x0

    .line 708
    throw v0

    .line 709
    :cond_1c
    :goto_12
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 710
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 712
    if-lez v5, :cond_2e

    .line 714
    add-int/2addr v5, v3

    .line 716
    iput v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 717
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 719
    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 721
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 723
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 726
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 728
    if-lez v3, :cond_1d

    .line 730
    move/from16 v16, v2

    .line 732
    goto/16 :goto_1a

    .line 734
    :cond_1d
    rsub-int/lit8 v3, v4, -0x2

    .line 736
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 738
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 740
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 743
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 745
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 748
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 750
    iget-object v5, v5, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 752
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 754
    move-result v5

    .line 757
    const-string v6, ")."

    .line 758
    const-string v8, " object arguments ("

    .line 760
    const-string v9, ") and "

    .line 762
    const-string v10, " int arguments ("

    .line 764
    const-string v11, ". Not all arguments were provided. Missing "

    .line 766
    const-string v12, "Error while pushing "

    .line 768
    const-string v13, ", "

    .line 770
    if-eqz v5, :cond_25

    .line 772
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 774
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 776
    const/4 v14, 0x0

    .line 779
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 780
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 783
    iget-object v7, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    .line 791
    iget-object v7, v7, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 793
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 795
    const/4 v15, 0x0

    .line 798
    invoke-static {v7, v15, v4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 799
    const/4 v4, 0x1

    .line 802
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 803
    iget v4, v7, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 806
    iget v5, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 808
    invoke-static {v7, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 810
    move-result v15

    .line 813
    move/from16 v16, v2

    .line 814
    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 816
    if-ne v4, v15, :cond_1e

    .line 818
    iget v4, v7, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 820
    invoke-static {v7, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 822
    move-result v15

    .line 825
    if-ne v4, v15, :cond_1e

    .line 826
    :goto_13
    const/4 v2, 0x0

    .line 828
    goto/16 :goto_16

    .line 829
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    const/4 v1, 0x0

    .line 836
    const/4 v3, 0x0

    .line 837
    :goto_14
    if-ge v1, v5, :cond_21

    .line 838
    const/4 v4, 0x1

    .line 840
    shl-int v15, v4, v1

    .line 841
    iget v4, v7, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 843
    and-int/2addr v4, v15

    .line 845
    if-eqz v4, :cond_20

    .line 846
    if-lez v3, :cond_1f

    .line 848
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    :cond_1f
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 853
    move-result-object v4

    .line 856
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    add-int/lit8 v3, v3, 0x1

    .line 860
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 862
    goto :goto_14

    .line 864
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 869
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    const/4 v4, 0x0

    .line 874
    const/4 v5, 0x0

    .line 875
    :goto_15
    if-ge v4, v2, :cond_24

    .line 876
    const/4 v15, 0x1

    .line 878
    shl-int v16, v15, v4

    .line 879
    iget v15, v7, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 881
    and-int v15, v16, v15

    .line 883
    if-eqz v15, :cond_23

    .line 885
    if-lez v3, :cond_22

    .line 887
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    :cond_22
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 892
    move-result-object v15

    .line 895
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    add-int/lit8 v5, v5, 0x1

    .line 899
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 901
    goto :goto_15

    .line 903
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 908
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-static {v2, v0, v9, v5, v8}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    invoke-static {v2, v1, v6}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 931
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 937
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 938
    throw v1

    .line 941
    :cond_25
    move/from16 v16, v2

    .line 942
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 944
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 946
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 948
    const/4 v14, 0x0

    .line 951
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 952
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 955
    iget-object v7, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 958
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    .line 963
    iget-object v7, v7, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 965
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 967
    const/4 v15, 0x0

    .line 970
    invoke-static {v7, v15, v4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 971
    const/4 v4, 0x1

    .line 974
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 975
    const/4 v2, 0x2

    .line 978
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 979
    iget v2, v7, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 982
    iget v4, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 984
    invoke-static {v7, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 986
    move-result v5

    .line 989
    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 990
    if-ne v2, v5, :cond_27

    .line 992
    iget v2, v7, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 994
    invoke-static {v7, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 996
    move-result v5

    .line 999
    if-ne v2, v5, :cond_27

    .line 1000
    new-instance v2, Landroidx/compose/runtime/changelist/FixupList;

    .line 1002
    invoke-direct {v2}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 1004
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1007
    goto/16 :goto_13

    .line 1009
    :goto_16
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1011
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 1013
    iget v4, v4, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 1015
    if-nez v4, :cond_26

    .line 1017
    goto/16 :goto_1a

    .line 1019
    :cond_26
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 1021
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 1024
    goto/16 :goto_1a

    .line 1027
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    const/4 v1, 0x0

    .line 1034
    const/4 v2, 0x0

    .line 1035
    :goto_17
    if-ge v1, v4, :cond_2a

    .line 1036
    const/4 v3, 0x1

    .line 1038
    shl-int v5, v3, v1

    .line 1039
    iget v3, v7, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1041
    and-int/2addr v3, v5

    .line 1043
    if-eqz v3, :cond_29

    .line 1044
    if-lez v2, :cond_28

    .line 1046
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    :cond_28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 1051
    move-result-object v3

    .line 1054
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    add-int/lit8 v2, v2, 0x1

    .line 1058
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 1060
    goto :goto_17

    .line 1062
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    const/4 v3, 0x0

    .line 1072
    const/4 v4, 0x0

    .line 1073
    :goto_18
    if-ge v3, v15, :cond_2d

    .line 1074
    const/4 v5, 0x1

    .line 1076
    shl-int v16, v5, v3

    .line 1077
    iget v5, v7, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1079
    and-int v5, v16, v5

    .line 1081
    if-eqz v5, :cond_2c

    .line 1083
    if-lez v2, :cond_2b

    .line 1085
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :cond_2b
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 1090
    move-result-object v5

    .line 1093
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    add-int/lit8 v4, v4, 0x1

    .line 1097
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 1099
    goto :goto_18

    .line 1101
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    move-result-object v1

    .line 1105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1106
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-static {v3, v0, v9, v4, v8}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1123
    invoke-static {v3, v1, v6}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1132
    move-result-object v0

    .line 1135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    throw v1

    .line 1139
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1140
    const-string v1, "Unbalanced begin/end empty"

    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1144
    move-result-object v1

    .line 1147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1148
    throw v0

    .line 1151
    :cond_2f
    move/from16 v16, v2

    .line 1152
    if-eqz p1, :cond_30

    .line 1154
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 1156
    :cond_30
    iget-object v2, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 1159
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1161
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1163
    iget-object v4, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1165
    iget v5, v4, Landroidx/compose/runtime/IntStack;->tos:I

    .line 1167
    if-lez v5, :cond_31

    .line 1169
    iget-object v6, v4, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 1171
    add-int/lit8 v8, v5, -0x1

    .line 1173
    aget v6, v6, v8

    .line 1175
    goto :goto_19

    .line 1177
    :cond_31
    move v6, v3

    .line 1178
    :goto_19
    if-gt v6, v2, :cond_37

    .line 1179
    if-lez v5, :cond_32

    .line 1181
    iget-object v3, v4, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 1183
    const/4 v6, 0x1

    .line 1185
    sub-int/2addr v5, v6

    .line 1186
    aget v3, v3, v5

    .line 1187
    :cond_32
    if-ne v3, v2, :cond_33

    .line 1189
    const/4 v3, 0x0

    .line 1191
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1192
    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1195
    iget-object v2, v7, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 1203
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1205
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1207
    :cond_33
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1210
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1212
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 1214
    move-result v3

    .line 1217
    if-eq v1, v3, :cond_34

    .line 1218
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 1220
    :cond_34
    if-eqz p1, :cond_35

    .line 1223
    const/4 v1, 0x1

    .line 1225
    :cond_35
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1226
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 1228
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1231
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 1234
    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 1236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1238
    move-result v3

    .line 1241
    const/4 v5, 0x1

    .line 1242
    sub-int/2addr v3, v5

    .line 1243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1244
    move-result-object v2

    .line 1247
    check-cast v2, Landroidx/compose/runtime/Pending;

    .line 1248
    if-eqz v2, :cond_36

    .line 1250
    if-nez v16, :cond_36

    .line 1252
    iget v3, v2, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 1254
    add-int/2addr v3, v5

    .line 1256
    iput v3, v2, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 1257
    :cond_36
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 1259
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 1261
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1263
    move-result v2

    .line 1266
    add-int/2addr v2, v1

    .line 1267
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1268
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 1270
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1272
    move-result v2

    .line 1275
    add-int/2addr v2, v1

    .line 1276
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 1277
    return-void

    .line 1279
    :cond_37
    const-string v0, "Missed recording an endGroup"

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1282
    move-result-object v0

    .line 1285
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 1286
    const/4 v6, 0x0

    .line 1289
    throw v6

    .line 1290
    :cond_38
    const/4 v3, 0x0

    .line 1291
    const/4 v5, 0x1

    .line 1292
    const/4 v6, 0x0

    .line 1293
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 1294
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1297
    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 1299
    move-result v8

    .line 1302
    invoke-virtual {v7, v2, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 1303
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1306
    iget v8, v8, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1308
    move-object/from16 v9, v22

    .line 1310
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(IILjava/util/List;)V

    .line 1312
    move-object/from16 v22, v9

    .line 1315
    goto/16 :goto_e
    .line 1317
.end method

.method public final endDefaults()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    and-int/lit8 v1, v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 18
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public final endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 4
    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 36
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_e

    .line 41
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 43
    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 45
    if-eqz v6, :cond_6

    .line 47
    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 49
    and-int/lit8 v7, v7, 0x10

    .line 51
    if-eqz v7, :cond_2

    .line 53
    goto :goto_4

    .line 55
    :cond_2
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 56
    iget-object v8, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 58
    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 60
    array-length v10, v9

    .line 62
    add-int/lit8 v10, v10, -0x2

    .line 63
    if-ltz v10, :cond_6

    .line 65
    move v11, v2

    .line 67
    :goto_2
    aget-wide v12, v9, v11

    .line 68
    not-long v14, v12

    .line 70
    const/16 v16, 0x7

    .line 71
    shl-long v14, v14, v16

    .line 73
    and-long/2addr v14, v12

    .line 75
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long v14, v14, v16

    .line 81
    cmp-long v14, v14, v16

    .line 83
    if-eqz v14, :cond_5

    .line 85
    sub-int v14, v11, v10

    .line 87
    not-int v14, v14

    .line 89
    ushr-int/lit8 v14, v14, 0x1f

    .line 90
    const/16 v15, 0x8

    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 94
    move v4, v2

    .line 96
    :goto_3
    if-ge v4, v14, :cond_4

    .line 97
    const-wide/16 v17, 0xff

    .line 99
    and-long v17, v12, v17

    .line 101
    const-wide/16 v19, 0x80

    .line 103
    cmp-long v17, v17, v19

    .line 105
    if-gez v17, :cond_3

    .line 107
    shl-int/lit8 v17, v11, 0x3

    .line 109
    add-int v17, v17, v4

    .line 111
    aget-object v18, v7, v17

    .line 113
    aget v3, v8, v17

    .line 115
    if-eq v3, v5, :cond_3

    .line 117
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    .line 119
    invoke-direct {v3, v1, v5, v6}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    .line 121
    goto :goto_5

    .line 124
    :cond_3
    shr-long/2addr v12, v15

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    const/4 v3, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-ne v14, v15, :cond_6

    .line 130
    :cond_5
    if-eq v11, v10, :cond_6

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 134
    const/4 v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 138
    :goto_5
    if-eqz v3, :cond_e

    .line 139
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 141
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    .line 148
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 150
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 152
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 155
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 158
    const/4 v6, 0x1

    .line 160
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 161
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 164
    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 166
    invoke-static {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 168
    move-result v7

    .line 171
    iget v8, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 172
    if-ne v3, v7, :cond_7

    .line 174
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 176
    invoke-static {v4, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 178
    move-result v7

    .line 181
    if-ne v3, v7, :cond_7

    .line 182
    goto/16 :goto_8

    .line 184
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    move v1, v2

    .line 191
    move v3, v1

    .line 192
    :goto_6
    const-string v7, ", "

    .line 193
    if-ge v1, v6, :cond_a

    .line 195
    const/4 v9, 0x1

    .line 197
    shl-int v10, v9, v1

    .line 198
    iget v9, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 200
    and-int/2addr v9, v10

    .line 202
    if-eqz v9, :cond_9

    .line 203
    if-lez v3, :cond_8

    .line 205
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_8
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 213
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 217
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_6

    .line 221
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    move v6, v2

    .line 231
    :goto_7
    if-ge v2, v8, :cond_d

    .line 232
    const/4 v9, 0x1

    .line 234
    shl-int v10, v9, v2

    .line 235
    iget v9, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 237
    and-int/2addr v9, v10

    .line 239
    if-eqz v9, :cond_c

    .line 240
    if-lez v3, :cond_b

    .line 242
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_b
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 250
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 254
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 256
    goto :goto_7

    .line 258
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    const-string v4, "Error while pushing "

    .line 265
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v4, ". Not all arguments were provided. Missing "

    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v3, " int arguments ("

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v3, ") and "

    .line 286
    const-string v4, " object arguments ("

    .line 288
    invoke-static {v2, v0, v3, v6, v4}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    const-string v0, ")."

    .line 293
    invoke-static {v2, v1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    .line 308
    :cond_e
    :goto_8
    if-eqz v1, :cond_13

    .line 309
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 311
    and-int/lit8 v4, v3, 0x10

    .line 313
    if-eqz v4, :cond_f

    .line 315
    goto :goto_b

    .line 317
    :cond_f
    const/4 v4, 0x1

    .line 318
    and-int/2addr v3, v4

    .line 319
    if-eqz v3, :cond_10

    .line 320
    goto :goto_9

    .line 322
    :cond_10
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 323
    if-eqz v3, :cond_13

    .line 325
    :goto_9
    iget-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 327
    if-nez v3, :cond_12

    .line 329
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 331
    if-eqz v3, :cond_11

    .line 333
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 335
    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 337
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 339
    move-result-object v3

    .line 342
    goto :goto_a

    .line 343
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 344
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 346
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 348
    move-result-object v3

    .line 351
    :goto_a
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 352
    :cond_12
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 354
    and-int/lit8 v3, v3, -0x5

    .line 356
    iput v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 358
    move-object v4, v1

    .line 360
    goto :goto_c

    .line 361
    :cond_13
    :goto_b
    const/4 v4, 0x0

    .line 362
    :goto_c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 363
    return-object v4
    .line 366
.end method

.method public final endReusableGroup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 9
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 16
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 20
    return-void
    .line 23
.end method

.method public final endRoot()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    iget-boolean v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 23
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 31
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 33
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 35
    iput-boolean v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 40
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 43
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 45
    if-nez v1, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 53
    iget-object v0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 63
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 68
    return-void

    .line 71
    :cond_2
    const-string p0, "Start/end imbalance"

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 81
    :cond_3
    const-string p0, "Missed recording an endGroup()"

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 88
    throw v1
    .line 91
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 4
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 11
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 13
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 15
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 17
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 25
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 29
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 32
    return-void
    .line 34
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 18
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 18
    and-int/lit8 p0, p0, 0x4

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public final getSkipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    and-int/lit8 p0, p0, 0x8

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
    .line 30
.end method

.method public final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 4
    iget-object v8, v7, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    iget-object v9, v7, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 10
    iget-object v10, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 12
    :try_start_0
    iput-object v1, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 19
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 23
    move-object/from16 v11, p1

    .line 26
    check-cast v11, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v13, 0x0

    .line 34
    move v14, v13

    .line 35
    :goto_0
    if-ge v14, v12, :cond_a

    .line 36
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lkotlin/Pair;

    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 48
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 54
    iget-object v3, v2, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 56
    iget-object v4, v2, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 58
    :try_start_2
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 60
    move-result v5

    .line 63
    new-instance v15, Landroidx/compose/runtime/internal/IntRef;

    .line 64
    invoke-direct {v15, v13}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 66
    invoke-virtual {v9, v15, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 69
    if-nez v1, :cond_1

    .line 72
    :try_start_3
    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 74
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 82
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v1, v10

    .line 87
    goto/16 :goto_d

    .line 88
    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 90
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 94
    iput v5, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 97
    new-instance v5, Landroidx/compose/runtime/changelist/ChangeList;

    .line 99
    invoke-direct {v5}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 101
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    .line 104
    invoke-direct {v4, v7, v5, v6, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 106
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    const/4 v3, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v17, 0x0

    .line 113
    move-object/from16 v1, p0

    .line 115
    move-object/from16 v18, v4

    .line 117
    move-object/from16 v4, v17

    .line 119
    move-object v13, v5

    .line 121
    move-object/from16 v5, v16

    .line 122
    move-object/from16 v16, v6

    .line 124
    move-object/from16 v6, v18

    .line 126
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v9, v13, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 134
    move-object/from16 v16, v0

    .line 137
    move-object v0, v8

    .line 139
    move-object/from16 v19, v10

    .line 140
    move-object/from16 v17, v11

    .line 142
    move/from16 v18, v12

    .line 144
    move/from16 v20, v14

    .line 146
    goto/16 :goto_7

    .line 148
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object/from16 v16, v6

    .line 153
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 155
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    :cond_1
    :try_start_7
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 159
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 162
    if-eqz v5, :cond_2

    .line 163
    :try_start_8
    iget-object v6, v5, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    if-nez v6, :cond_3

    .line 167
    :cond_2
    :try_start_9
    iget-object v6, v1, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 169
    :cond_3
    if-eqz v5, :cond_7

    .line 171
    iget-object v13, v5, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 173
    if-eqz v13, :cond_7

    .line 175
    move-object/from16 v17, v11

    .line 177
    iget-boolean v11, v13, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 179
    xor-int/lit8 v11, v11, 0x1

    .line 181
    if-eqz v11, :cond_6

    .line 183
    iget v11, v13, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 185
    if-lez v11, :cond_5

    .line 187
    iget-object v13, v13, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 189
    move/from16 v18, v12

    .line 191
    const/4 v12, 0x0

    .line 193
    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 194
    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 197
    if-gez v11, :cond_4

    .line 198
    move-object/from16 v19, v10

    .line 200
    :try_start_a
    new-instance v10, Landroidx/compose/runtime/Anchor;

    .line 202
    invoke-direct {v10, v12}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 207
    neg-int v11, v11

    .line 209
    invoke-virtual {v13, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 210
    goto :goto_3

    .line 213
    :cond_4
    move-object/from16 v19, v10

    .line 214
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 219
    check-cast v10, Landroidx/compose/runtime/Anchor;

    .line 220
    :goto_3
    if-nez v10, :cond_8

    .line 222
    goto :goto_5

    .line 224
    :cond_5
    move-object/from16 v19, v10

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    const-string v1, "Parameter index is out of range"

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 238
    :cond_6
    move-object/from16 v19, v10

    .line 239
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :goto_4
    move-object/from16 v1, v19

    .line 252
    goto/16 :goto_d

    .line 254
    :cond_7
    move-object/from16 v19, v10

    .line 256
    move-object/from16 v17, v11

    .line 258
    move/from16 v18, v12

    .line 260
    :goto_5
    iget-object v10, v1, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 262
    :cond_8
    sget-object v11, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 264
    new-instance v11, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 271
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 274
    :try_start_b
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 275
    move-result v13

    .line 278
    invoke-static {v12, v11, v13}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$11$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 279
    :try_start_c
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 282
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v12

    .line 288
    xor-int/lit8 v12, v12, 0x1

    .line 289
    if-eqz v12, :cond_9

    .line 291
    invoke-virtual {v9, v11, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 293
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v4

    .line 299
    if-eqz v4, :cond_9

    .line 300
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 302
    move-result v3

    .line 305
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 306
    move-result v4

    .line 309
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 310
    move-result v11

    .line 313
    add-int/2addr v4, v11

    .line 314
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 315
    goto :goto_6

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    goto :goto_4

    .line 320
    :cond_9
    :goto_6
    invoke-virtual {v9, v5, v8, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 321
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 324
    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 327
    :try_start_d
    iget-object v12, v7, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 328
    iget-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 330
    iget-object v5, v7, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 332
    const/4 v3, 0x0

    .line 334
    iput-object v3, v7, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 335
    iput-object v3, v7, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 337
    :try_start_e
    iput-object v11, v7, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 339
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 341
    move-result v3

    .line 344
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 345
    iput v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 348
    new-instance v10, Landroidx/compose/runtime/changelist/ChangeList;

    .line 350
    invoke-direct {v10}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 352
    iget-object v6, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 355
    :try_start_f
    iput-object v10, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 357
    iget-boolean v4, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 359
    const/4 v3, 0x0

    .line 361
    :try_start_10
    iput-boolean v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 362
    iget-object v3, v1, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 364
    move-object/from16 v16, v0

    .line 366
    iget-object v0, v2, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 368
    move/from16 v20, v4

    .line 370
    :try_start_11
    iget v4, v11, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v4

    .line 377
    iget-object v1, v1, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 378
    move-object/from16 v21, v6

    .line 380
    :try_start_12
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    .line 382
    invoke-direct {v6, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 384
    move-object/from16 v22, v1

    .line 387
    move-object/from16 v1, p0

    .line 389
    move-object v2, v3

    .line 391
    move-object v3, v0

    .line 392
    move-object v0, v8

    .line 393
    move/from16 v8, v20

    .line 394
    move/from16 v20, v14

    .line 396
    move-object v14, v5

    .line 398
    move-object/from16 v5, v22

    .line 399
    move-object/from16 v22, v11

    .line 401
    move-object/from16 v11, v21

    .line 403
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 405
    :try_start_14
    iput-boolean v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 408
    :try_start_15
    iput-object v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 410
    invoke-virtual {v9, v10, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 412
    :try_start_16
    iput-object v12, v7, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 415
    iput-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 417
    iput-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 419
    :try_start_17
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 421
    :goto_7
    iget-object v1, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 429
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 431
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 433
    add-int/lit8 v14, v20, 0x1

    .line 436
    move-object v8, v0

    .line 438
    move-object/from16 v0, v16

    .line 439
    move-object/from16 v11, v17

    .line 441
    move/from16 v12, v18

    .line 443
    move-object/from16 v10, v19

    .line 445
    const/4 v13, 0x0

    .line 447
    goto/16 :goto_0

    .line 448
    :catchall_4
    move-exception v0

    .line 450
    goto :goto_b

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    goto :goto_9

    .line 453
    :catchall_6
    move-exception v0

    .line 454
    move-object v14, v5

    .line 455
    move-object/from16 v22, v11

    .line 456
    move/from16 v8, v20

    .line 458
    move-object/from16 v11, v21

    .line 460
    goto :goto_9

    .line 462
    :catchall_7
    move-exception v0

    .line 463
    move-object v14, v5

    .line 464
    move-object/from16 v22, v11

    .line 465
    move/from16 v8, v20

    .line 467
    :goto_8
    move-object v11, v6

    .line 469
    goto :goto_9

    .line 470
    :catchall_8
    move-exception v0

    .line 471
    move v8, v4

    .line 472
    move-object v14, v5

    .line 473
    move-object/from16 v22, v11

    .line 474
    goto :goto_8

    .line 476
    :goto_9
    :try_start_18
    iput-boolean v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 477
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 479
    :catchall_9
    move-exception v0

    .line 480
    goto :goto_a

    .line 481
    :catchall_a
    move-exception v0

    .line 482
    move-object v14, v5

    .line 483
    move-object/from16 v22, v11

    .line 484
    move-object v11, v6

    .line 486
    :goto_a
    :try_start_19
    iput-object v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 487
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 489
    :catchall_b
    move-exception v0

    .line 490
    move-object v14, v5

    .line 491
    move-object/from16 v22, v11

    .line 492
    :goto_b
    :try_start_1a
    iput-object v12, v7, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 494
    iput-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 496
    iput-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 498
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 500
    :catchall_c
    move-exception v0

    .line 501
    goto :goto_c

    .line 502
    :catchall_d
    move-exception v0

    .line 503
    move-object/from16 v22, v11

    .line 504
    :goto_c
    :try_start_1b
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 506
    throw v0

    .line 509
    :catchall_e
    move-exception v0

    .line 510
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 511
    throw v0

    .line 514
    :catchall_f
    move-exception v0

    .line 515
    move-object/from16 v19, v10

    .line 516
    goto/16 :goto_4

    .line 518
    :cond_a
    move-object/from16 v19, v10

    .line 520
    iget-object v0, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    .line 527
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 531
    const/4 v0, 0x0

    .line 534
    iput v0, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 535
    move-object/from16 v1, v19

    .line 537
    iput-object v1, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 539
    return-void

    .line 541
    :goto_d
    iput-object v1, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 542
    throw v0
    .line 544
.end method

.method public final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v4, p3

    .line 6
    const v3, 0x78cc281

    .line 8
    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 17
    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 20
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    :try_start_0
    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 24
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    :cond_0
    :goto_0
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 39
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    :cond_1
    move v3, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    move v3, v5

    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 61
    :cond_3
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 64
    const/16 v7, 0xca

    .line 66
    invoke-virtual {p0, v7, v12, v6, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 71
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 73
    if-eqz v2, :cond_4

    .line 75
    if-nez p4, :cond_4

    .line 77
    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 79
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 81
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 83
    iget-object v5, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 85
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 87
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 91
    move-result-object v7

    .line 94
    new-instance v13, Landroidx/compose/runtime/MovableContentStateReference;

    .line 95
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 97
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 99
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 103
    move-result-object v9

    .line 106
    move-object v2, v13

    .line 107
    move-object v3, p1

    .line 108
    move-object/from16 v4, p3

    .line 109
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 111
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 114
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 116
    goto :goto_2

    .line 119
    :cond_4
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 120
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 122
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 124
    invoke-direct {v3, p1, v4}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    .line 126
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    const v4, 0x12d6006f

    .line 131
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 134
    const/4 v3, 0x2

    .line 137
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 144
    invoke-virtual {v0, p0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_2
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 150
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 153
    iput v10, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 155
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 157
    return-void

    .line 160
    :goto_3
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 161
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 164
    iput v10, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 166
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 168
    throw v0
    .line 171
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    instance-of p0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    return-object v1
.end method

.method public final recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    iget v1, p1, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 13
    if-lez v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 30
    iget-object p0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 35
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const-string p0, "Expected applyChanges() to have been called"

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 46
    throw v2
    .line 49
.end method

.method public final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 4
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_2

    .line 18
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 23
    check-cast v6, Lkotlin/Pair;

    .line 24
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 30
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 36
    if-eqz v6, :cond_0

    .line 38
    iget-object v5, v6, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 40
    iget v6, v6, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 42
    move v8, v2

    .line 44
    :goto_1
    if-ge v8, v6, :cond_1

    .line 45
    aget-object v9, v5, v8

    .line 47
    invoke-virtual {p0, v7, v9}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p1, :cond_5

    .line 63
    if-eqz p3, :cond_3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p3, -0x1

    .line 72
    :goto_2
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 73
    if-eqz p2, :cond_4

    .line 75
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p4

    .line 80
    if-nez p4, :cond_4

    .line 81
    if-ltz p3, :cond_4

    .line 83
    check-cast p2, Landroidx/compose/runtime/CompositionImpl;

    .line 85
    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 87
    iput p3, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 95
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 97
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 101
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 103
    throw p2

    .line 105
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 109
    :goto_3
    if-nez p2, :cond_6

    .line 110
    :cond_5
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 116
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 118
    return-object p2

    .line 120
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 121
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 123
    throw p1
    .line 125
.end method

.method public final recomposeToGroupEnd()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 9
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 11
    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 15
    move-result v3

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 20
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 22
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 24
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 26
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 28
    iget v9, v9, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 30
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 32
    move-result v9

    .line 35
    if-gez v9, :cond_0

    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 38
    neg-int v9, v9

    .line 40
    :cond_0
    move-object v10, v8

    .line 41
    check-cast v10, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v11

    .line 47
    if-ge v9, v11, :cond_1

    .line 48
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 53
    check-cast v9, Landroidx/compose/runtime/Invalidation;

    .line 54
    iget v10, v9, Landroidx/compose/runtime/Invalidation;->location:I

    .line 56
    if-ge v10, v3, :cond_1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    const/4 v9, 0x0

    .line 61
    :goto_0
    move v13, v4

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    if-eqz v9, :cond_1b

    .line 64
    iget v14, v9, Landroidx/compose/runtime/Invalidation;->location:I

    .line 66
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 68
    move-result v15

    .line 71
    if-ltz v15, :cond_2

    .line 72
    invoke-interface {v8, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    move-result-object v15

    .line 77
    check-cast v15, Landroidx/compose/runtime/Invalidation;

    .line 78
    :cond_2
    iget-object v15, v9, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 80
    iget-object v9, v9, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 82
    if-nez v15, :cond_4

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :cond_3
    :goto_2
    move/from16 v18, v1

    .line 89
    move/from16 v26, v3

    .line 91
    move/from16 v20, v5

    .line 93
    move/from16 v21, v6

    .line 95
    move/from16 v19, v7

    .line 97
    goto/16 :goto_f

    .line 99
    :cond_4
    iget-object v12, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 101
    if-nez v12, :cond_5

    .line 103
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    .line 106
    move-result v17

    .line 109
    if-eqz v17, :cond_3

    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/IdentityArraySet;->isEmpty()Z

    .line 112
    move-result v17

    .line 115
    if-eqz v17, :cond_6

    .line 116
    goto :goto_5

    .line 118
    :cond_6
    const/4 v10, 0x0

    .line 119
    :goto_3
    iget v2, v15, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 120
    if-ge v10, v2, :cond_7

    .line 122
    const/4 v2, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v2, 0x0

    .line 126
    :goto_4
    if-eqz v2, :cond_9

    .line 127
    iget-object v2, v15, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 129
    add-int/lit8 v18, v10, 0x1

    .line 131
    aget-object v2, v2, v10

    .line 133
    instance-of v10, v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 135
    if-eqz v10, :cond_3

    .line 137
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 139
    iget-object v10, v2, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 141
    if-nez v10, :cond_8

    .line 143
    sget-object v10, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 145
    :cond_8
    move-object/from16 v19, v15

    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 149
    move-result-object v15

    .line 152
    iget-object v15, v15, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 153
    invoke-virtual {v12, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 158
    invoke-interface {v10, v15, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    move/from16 v10, v18

    .line 165
    move-object/from16 v15, v19

    .line 167
    goto :goto_3

    .line 169
    :cond_9
    :goto_5
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 170
    iget-object v10, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 177
    if-eqz v10, :cond_f

    .line 179
    iget-object v12, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 181
    if-eqz v12, :cond_f

    .line 183
    const/4 v14, 0x1

    .line 185
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 186
    :try_start_0
    iget-object v14, v12, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 189
    iget-object v15, v12, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 191
    iget-object v12, v12, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 193
    move/from16 v18, v1

    .line 195
    array-length v1, v12

    .line 197
    add-int/lit8 v1, v1, -0x2

    .line 198
    if-ltz v1, :cond_e

    .line 200
    move/from16 v20, v5

    .line 202
    move/from16 v21, v6

    .line 204
    move/from16 v19, v7

    .line 206
    const/4 v7, 0x0

    .line 208
    :goto_6
    aget-wide v5, v12, v7

    .line 209
    move/from16 v22, v11

    .line 211
    move-object/from16 v23, v12

    .line 213
    not-long v11, v5

    .line 215
    const/16 v24, 0x7

    .line 216
    shl-long v11, v11, v24

    .line 218
    and-long/2addr v11, v5

    .line 220
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 221
    and-long v11, v11, v24

    .line 226
    cmp-long v11, v11, v24

    .line 228
    if-eqz v11, :cond_d

    .line 230
    sub-int v11, v7, v1

    .line 232
    not-int v11, v11

    .line 234
    ushr-int/lit8 v11, v11, 0x1f

    .line 235
    const/16 v12, 0x8

    .line 237
    rsub-int/lit8 v11, v11, 0x8

    .line 239
    const/4 v12, 0x0

    .line 241
    :goto_7
    if-ge v12, v11, :cond_b

    .line 242
    const-wide/16 v25, 0xff

    .line 244
    and-long v25, v5, v25

    .line 246
    const-wide/16 v27, 0x80

    .line 248
    cmp-long v25, v25, v27

    .line 250
    if-gez v25, :cond_a

    .line 252
    shl-int/lit8 v25, v7, 0x3

    .line 254
    add-int v25, v25, v12

    .line 256
    move/from16 v26, v3

    .line 258
    aget-object v3, v14, v25

    .line 260
    aget v25, v15, v25

    .line 262
    invoke-interface {v10, v3}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_8
    const/16 v3, 0x8

    .line 267
    goto :goto_9

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    const/4 v1, 0x0

    .line 271
    goto :goto_d

    .line 272
    :cond_a
    move/from16 v26, v3

    .line 273
    goto :goto_8

    .line 275
    :goto_9
    shr-long/2addr v5, v3

    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    move/from16 v3, v26

    .line 279
    goto :goto_7

    .line 281
    :cond_b
    move/from16 v26, v3

    .line 282
    const/16 v3, 0x8

    .line 284
    if-ne v11, v3, :cond_c

    .line 286
    goto :goto_b

    .line 288
    :cond_c
    :goto_a
    const/4 v1, 0x0

    .line 289
    goto :goto_c

    .line 290
    :cond_d
    move/from16 v26, v3

    .line 291
    :goto_b
    if-eq v7, v1, :cond_c

    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 295
    move/from16 v11, v22

    .line 297
    move-object/from16 v12, v23

    .line 299
    move/from16 v3, v26

    .line 301
    goto :goto_6

    .line 303
    :cond_e
    move/from16 v26, v3

    .line 304
    move/from16 v20, v5

    .line 306
    move/from16 v21, v6

    .line 308
    move/from16 v19, v7

    .line 310
    move/from16 v22, v11

    .line 312
    goto :goto_a

    .line 314
    :goto_c
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 315
    goto :goto_e

    .line 318
    :goto_d
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 319
    throw v0

    .line 322
    :cond_f
    move/from16 v18, v1

    .line 323
    move/from16 v26, v3

    .line 325
    move/from16 v20, v5

    .line 327
    move/from16 v21, v6

    .line 329
    move/from16 v19, v7

    .line 331
    move/from16 v22, v11

    .line 333
    :goto_e
    iget-object v1, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result v2

    .line 340
    const/4 v3, 0x1

    .line 341
    sub-int/2addr v2, v3

    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 343
    move/from16 v3, v21

    .line 346
    move/from16 v11, v22

    .line 348
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x1

    .line 351
    goto/16 :goto_15

    .line 352
    :goto_f
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 354
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 356
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 359
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 361
    invoke-virtual {v0, v13, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 363
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 366
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 368
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 370
    move-result v2

    .line 373
    :goto_10
    if-eq v2, v4, :cond_10

    .line 374
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 376
    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 378
    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 380
    move-result v3

    .line 383
    if-nez v3, :cond_10

    .line 384
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 386
    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 388
    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 390
    move-result v2

    .line 393
    goto :goto_10

    .line 394
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 395
    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 397
    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 399
    move-result v3

    .line 402
    if-eqz v3, :cond_11

    .line 403
    const/4 v3, 0x0

    .line 405
    goto :goto_11

    .line 406
    :cond_11
    move/from16 v3, v20

    .line 407
    :goto_11
    if-ne v2, v1, :cond_12

    .line 409
    goto :goto_13

    .line 411
    :cond_12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 412
    move-result v5

    .line 415
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 416
    iget-object v6, v6, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 418
    invoke-static {v6, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 420
    move-result v6

    .line 423
    sub-int/2addr v5, v6

    .line 424
    add-int/2addr v5, v3

    .line 425
    :cond_13
    if-ge v3, v5, :cond_14

    .line 426
    if-eq v2, v14, :cond_14

    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 430
    :goto_12
    if-ge v2, v14, :cond_14

    .line 432
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 434
    iget-object v6, v6, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 436
    invoke-static {v6, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 438
    move-result v6

    .line 441
    add-int/2addr v6, v2

    .line 442
    if-lt v14, v6, :cond_13

    .line 443
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 445
    move-result v2

    .line 448
    add-int/2addr v3, v2

    .line 449
    move v2, v6

    .line 450
    goto :goto_12

    .line 451
    :cond_14
    :goto_13
    iput v3, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 452
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 454
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 456
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 458
    move-result v2

    .line 461
    move/from16 v3, v21

    .line 462
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    .line 464
    move-result v2

    .line 467
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 468
    const/4 v2, 0x0

    .line 470
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 471
    iget-object v5, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 473
    const/4 v6, 0x1

    .line 475
    if-eqz v5, :cond_15

    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v7

    .line 481
    invoke-interface {v5, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    goto :goto_14

    .line 487
    :cond_15
    move-object/from16 v16, v2

    .line 488
    :goto_14
    if-eqz v16, :cond_1a

    .line 490
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 492
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 494
    iget-object v5, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 496
    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 498
    move-result v5

    .line 501
    add-int/2addr v5, v4

    .line 502
    iget v7, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 503
    if-lt v7, v4, :cond_19

    .line 505
    if-gt v7, v5, :cond_19

    .line 507
    iput v4, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 509
    iput v5, v2, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 511
    const/4 v5, 0x0

    .line 513
    iput v5, v2, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 514
    iput v5, v2, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 516
    move v13, v1

    .line 518
    move v11, v6

    .line 519
    :goto_15
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 520
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 522
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 524
    move-result v1

    .line 527
    if-gez v1, :cond_16

    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 530
    neg-int v1, v1

    .line 532
    :cond_16
    move-object v2, v8

    .line 533
    check-cast v2, Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 536
    move-result v7

    .line 539
    if-ge v1, v7, :cond_17

    .line 540
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 545
    check-cast v1, Landroidx/compose/runtime/Invalidation;

    .line 546
    iget v2, v1, Landroidx/compose/runtime/Invalidation;->location:I

    .line 548
    move/from16 v9, v26

    .line 550
    if-ge v2, v9, :cond_18

    .line 552
    goto :goto_16

    .line 554
    :cond_17
    move/from16 v9, v26

    .line 555
    :cond_18
    const/4 v1, 0x0

    .line 557
    :goto_16
    move v2, v6

    .line 558
    move/from16 v7, v19

    .line 559
    move/from16 v5, v20

    .line 561
    move v6, v3

    .line 563
    move v3, v9

    .line 564
    move-object v9, v1

    .line 565
    move/from16 v1, v18

    .line 566
    goto/16 :goto_1

    .line 568
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    const-string v1, "Index "

    .line 572
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    const-string v1, " is not a parent of "

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 595
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 596
    const/4 v0, 0x0

    .line 599
    throw v0

    .line 600
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    const-string v1, "Invalid restart scope"

    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v0

    .line 612
    :cond_1b
    move/from16 v18, v1

    .line 613
    move/from16 v20, v5

    .line 615
    move v3, v6

    .line 617
    move/from16 v19, v7

    .line 618
    move/from16 v22, v11

    .line 620
    if-eqz v22, :cond_1c

    .line 622
    invoke-virtual {v0, v13, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 624
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 627
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 629
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 632
    move-result v1

    .line 635
    add-int v5, v20, v1

    .line 636
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 638
    add-int v7, v19, v1

    .line 640
    iput v7, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 642
    goto :goto_17

    .line 644
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 645
    :goto_17
    iput v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 648
    move/from16 v1, v18

    .line 650
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 652
    return-void
    .line 654
.end method

.method public final recordDelete()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, v1}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    .line 26
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 30
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 35
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 37
    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 39
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 41
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 43
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 48
    return-void
    .line 50
.end method

.method public final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/IntMap;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/collection/IntMap;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 13
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-void
    .line 22
.end method

.method public final recordUpsAndDowns(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    :goto_0
    move p3, p1

    .line 8
    goto/16 :goto_6

    .line 9
    :cond_0
    if-eq p1, p3, :cond_9

    .line 11
    if-ne p2, p3, :cond_1

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 17
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 19
    move-result v1

    .line 22
    if-ne v1, p2, :cond_2

    .line 23
    move p3, p2

    .line 25
    goto/16 :goto_6

    .line 26
    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 28
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 30
    move-result v2

    .line 33
    if-ne v2, p1, :cond_3

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    mul-int/lit8 v2, p1, 0x5

    .line 37
    add-int/lit8 v2, v2, 0x2

    .line 39
    aget v2, v1, v2

    .line 41
    mul-int/lit8 v3, p2, 0x5

    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 45
    aget v3, v1, v3

    .line 47
    if-ne v2, v3, :cond_4

    .line 49
    move p3, v2

    .line 51
    goto :goto_6

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    move v3, p1

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-lez v3, :cond_5

    .line 56
    if-eq v3, p3, :cond_5

    .line 58
    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 60
    move-result v3

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_1

    .line 66
    :cond_5
    move v3, p2

    .line 67
    move v5, v2

    .line 68
    :goto_2
    if-lez v3, :cond_6

    .line 69
    if-eq v3, p3, :cond_6

    .line 71
    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 73
    move-result v3

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_2

    .line 79
    :cond_6
    sub-int p3, v4, v5

    .line 80
    move v6, p1

    .line 82
    move v3, v2

    .line 83
    :goto_3
    if-ge v3, p3, :cond_7

    .line 84
    mul-int/lit8 v6, v6, 0x5

    .line 86
    add-int/lit8 v6, v6, 0x2

    .line 88
    aget v6, v1, v6

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_3

    .line 94
    :cond_7
    sub-int/2addr v5, v4

    .line 95
    move p3, p2

    .line 96
    :goto_4
    if-ge v2, v5, :cond_8

    .line 97
    mul-int/lit8 p3, p3, 0x5

    .line 99
    add-int/lit8 p3, p3, 0x2

    .line 101
    aget p3, v1, p3

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_4

    .line 107
    :cond_8
    move v2, p3

    .line 108
    move p3, v6

    .line 109
    :goto_5
    if-eq p3, v2, :cond_9

    .line 110
    mul-int/lit8 p3, p3, 0x5

    .line 112
    add-int/lit8 p3, p3, 0x2

    .line 114
    aget p3, v1, p3

    .line 116
    mul-int/lit8 v2, v2, 0x5

    .line 118
    add-int/lit8 v2, v2, 0x2

    .line 120
    aget v2, v1, v2

    .line 122
    goto :goto_5

    .line 124
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 125
    if-eq p1, p3, :cond_b

    .line 127
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 129
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 139
    :cond_a
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 142
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 144
    move-result p1

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 149
    return-void
    .line 152
.end method

.method public final rememberedValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    instance-of p0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    instance-of p0, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 31
    iget-object v1, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    return-object v1
    .line 37
.end method

.method public final reportAllMovableContent()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 4
    iget v2, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 6
    if-lez v2, :cond_1

    .line 8
    iget-object v2, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Landroidx/compose/runtime/changelist/ChangeList;

    .line 19
    invoke-direct {v2}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 21
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 26
    move-result-object v1

    .line 29
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 30
    iget-object v4, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iput-object v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 34
    invoke-static {p0, v3, v3, v3}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 42
    iget-boolean p0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 45
    if-eqz p0, :cond_0

    .line 47
    iget-object p0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 54
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 56
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 58
    iget-boolean p0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 61
    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 68
    iget-object p0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 76
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 78
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 80
    iput-boolean v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    :try_start_2
    iput-object v4, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 90
    goto :goto_2

    .line 93
    :goto_1
    :try_start_3
    iput-object v4, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 94
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 98
    throw p0

    .line 101
    :cond_1
    :goto_2
    return-void
    .line 102
.end method

.method public final skipCurrentGroup()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 14
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 24
    move-result v1

    .line 27
    iget v2, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 28
    iget v3, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 30
    const/4 v4, 0x0

    .line 32
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 33
    if-ge v2, v3, :cond_1

    .line 35
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 50
    invoke-static {v5, v6}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 52
    move-result v5

    .line 55
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 62
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :goto_1
    return-void
    .line 68
.end method

.method public final skipReaderToGroupEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 4
    if-ltz v1, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 10
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 20
    return-void
    .line 23
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    or-int/lit8 v1, v1, 0x10

    .line 14
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 30
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string p0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 43
    throw p0
    .line 44
.end method

.method public final start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 12
    invoke-virtual {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v5

    .line 24
    :goto_0
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 25
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 27
    const/4 v10, 0x0

    .line 29
    const/4 v11, -0x1

    .line 30
    if-eqz v8, :cond_6

    .line 31
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 33
    iget v8, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 35
    add-int/2addr v8, v6

    .line 37
    iput v8, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 38
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 40
    iget v8, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 42
    if-eqz v7, :cond_1

    .line 44
    invoke-virtual {v2, v1, v9, v6, v9}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v4, :cond_3

    .line 50
    if-nez v3, :cond_2

    .line 52
    move-object v3, v9

    .line 54
    :cond_2
    invoke-virtual {v2, v1, v3, v5, v4}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_3
    if-nez v3, :cond_4

    .line 59
    move-object v3, v9

    .line 61
    :cond_4
    invoke-virtual {v2, v1, v3, v5, v9}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 62
    :goto_1
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 65
    if-eqz v2, :cond_5

    .line 67
    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 74
    rsub-int/lit8 v6, v8, -0x2

    .line 75
    invoke-direct {v3, v1, v6, v11, v4}, Landroidx/compose/runtime/KeyInfo;-><init>(IIILjava/lang/Object;)V

    .line 77
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 80
    iget v4, v2, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 82
    sub-int/2addr v1, v4

    .line 84
    iget-object v4, v2, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 90
    new-instance v8, Landroidx/compose/runtime/GroupInfo;

    .line 91
    invoke-direct {v8, v11, v1, v5}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 93
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v2, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_5
    invoke-virtual {v0, v7, v10}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 104
    return-void

    .line 107
    :cond_6
    if-eq v2, v6, :cond_7

    .line 108
    goto :goto_2

    .line 110
    :cond_7
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 111
    if-eqz v2, :cond_8

    .line 113
    move v2, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    :goto_2
    move v2, v5

    .line 117
    :goto_3
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 118
    if-nez v8, :cond_e

    .line 120
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 124
    move-result v8

    .line 127
    if-nez v2, :cond_a

    .line 128
    if-ne v8, v1, :cond_a

    .line 130
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 132
    iget v12, v8, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 134
    iget v13, v8, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 136
    if-ge v12, v13, :cond_9

    .line 138
    iget-object v13, v8, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 140
    invoke-virtual {v8, v13, v12}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object v8, v10

    .line 147
    :goto_4
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 151
    if-eqz v8, :cond_a

    .line 152
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 154
    goto :goto_8

    .line 157
    :cond_a
    new-instance v8, Landroidx/compose/runtime/Pending;

    .line 158
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget v14, v12, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 170
    if-lez v14, :cond_b

    .line 172
    goto :goto_7

    .line 174
    :cond_b
    iget v14, v12, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 175
    :goto_5
    iget v15, v12, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 177
    if-ge v14, v15, :cond_d

    .line 179
    new-instance v15, Landroidx/compose/runtime/KeyInfo;

    .line 181
    mul-int/lit8 v16, v14, 0x5

    .line 183
    iget-object v11, v12, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 185
    aget v10, v11, v16

    .line 187
    invoke-virtual {v12, v11, v14}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 192
    invoke-static {v11, v14}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 193
    move-result v17

    .line 196
    if-eqz v17, :cond_c

    .line 197
    const/4 v5, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-static {v11, v14}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 201
    move-result v17

    .line 204
    move/from16 v5, v17

    .line 205
    :goto_6
    invoke-direct {v15, v10, v14, v5, v6}, Landroidx/compose/runtime/KeyInfo;-><init>(IIILjava/lang/Object;)V

    .line 207
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v16, v16, 0x3

    .line 213
    aget v5, v11, v16

    .line 215
    add-int/2addr v14, v5

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x1

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, -0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    :goto_7
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 223
    invoke-direct {v8, v5, v13}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/List;)V

    .line 225
    iput-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 228
    :cond_e
    :goto_8
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 230
    if-eqz v5, :cond_21

    .line 232
    if-eqz v3, :cond_f

    .line 234
    new-instance v6, Landroidx/compose/runtime/JoinedKey;

    .line 236
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v8

    .line 241
    invoke-direct {v6, v8, v3}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    goto :goto_9

    .line 245
    :cond_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v6

    .line 249
    :goto_9
    iget-object v8, v5, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/Lazy;

    .line 250
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 255
    check-cast v8, Ljava/util/HashMap;

    .line 256
    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 258
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 263
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 264
    if-eqz v10, :cond_10

    .line 266
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 271
    if-eqz v10, :cond_10

    .line 272
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v11

    .line 277
    check-cast v11, Ljava/util/LinkedHashSet;

    .line 278
    if-eqz v11, :cond_11

    .line 280
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v11}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 285
    move-result v11

    .line 288
    if-eqz v11, :cond_11

    .line 289
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_a

    .line 294
    :cond_10
    const/4 v10, 0x0

    .line 295
    :cond_11
    :goto_a
    check-cast v10, Landroidx/compose/runtime/KeyInfo;

    .line 296
    iget-object v6, v5, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 298
    iget-object v8, v5, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 300
    iget v11, v5, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 302
    if-nez v2, :cond_22

    .line 304
    if-eqz v10, :cond_22

    .line 306
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 311
    move-result v1

    .line 314
    add-int/2addr v1, v11

    .line 315
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 316
    iget v1, v10, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 323
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 328
    if-eqz v2, :cond_12

    .line 330
    iget v11, v2, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 332
    goto :goto_b

    .line 334
    :cond_12
    const/4 v11, -0x1

    .line 335
    :goto_b
    iget v2, v5, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 336
    sub-int v3, v11, v2

    .line 338
    if-le v11, v2, :cond_15

    .line 340
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 342
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/Iterable;

    .line 346
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v5

    .line 351
    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v6

    .line 355
    if-eqz v6, :cond_18

    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 361
    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .line 362
    iget v8, v6, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 364
    if-ne v8, v11, :cond_14

    .line 366
    iput v2, v6, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 368
    goto :goto_c

    .line 370
    :cond_14
    if-gt v2, v8, :cond_13

    .line 371
    if-ge v8, v11, :cond_13

    .line 373
    add-int/lit8 v8, v8, 0x1

    .line 375
    iput v8, v6, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 377
    goto :goto_c

    .line 379
    :cond_15
    if-le v2, v11, :cond_18

    .line 380
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 382
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Iterable;

    .line 386
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v5

    .line 391
    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v6

    .line 395
    if-eqz v6, :cond_18

    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 401
    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .line 402
    iget v8, v6, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 404
    if-ne v8, v11, :cond_17

    .line 406
    iput v2, v6, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 408
    goto :goto_d

    .line 410
    :cond_17
    add-int/lit8 v9, v11, 0x1

    .line 411
    if-gt v9, v8, :cond_16

    .line 413
    if-ge v8, v2, :cond_16

    .line 415
    add-int/lit8 v8, v8, -0x1

    .line 417
    iput v8, v6, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 419
    goto :goto_d

    .line 421
    :cond_18
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 422
    iget v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 424
    iget-object v6, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 426
    iget-object v6, v6, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 428
    iget v6, v6, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 430
    sub-int v6, v1, v6

    .line 432
    add-int/2addr v6, v5

    .line 434
    iput v6, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 435
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 437
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 439
    if-lez v3, :cond_20

    .line 442
    const/4 v1, 0x0

    .line 444
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 445
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 448
    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 456
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 458
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 460
    const/4 v5, 0x0

    .line 463
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 464
    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 467
    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 469
    invoke-static {v1, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 471
    move-result v6

    .line 474
    iget v8, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 475
    if-ne v3, v6, :cond_19

    .line 477
    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 479
    invoke-static {v1, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 481
    move-result v6

    .line 484
    if-ne v3, v6, :cond_19

    .line 485
    goto/16 :goto_10

    .line 487
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    const/4 v3, 0x0

    .line 494
    const/4 v4, 0x0

    .line 495
    :goto_e
    const-string v6, ", "

    .line 496
    if-ge v3, v5, :cond_1c

    .line 498
    const/4 v7, 0x1

    .line 500
    shl-int v9, v7, v3

    .line 501
    iget v7, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 503
    and-int/2addr v7, v9

    .line 505
    if-eqz v7, :cond_1b

    .line 506
    if-lez v4, :cond_1a

    .line 508
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_1a
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 513
    move-result-object v6

    .line 516
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 520
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 522
    goto :goto_e

    .line 524
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const/4 v5, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    :goto_f
    if-ge v5, v8, :cond_1f

    .line 536
    const/4 v9, 0x1

    .line 538
    shl-int v10, v9, v5

    .line 539
    iget v9, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 541
    and-int/2addr v9, v10

    .line 543
    if-eqz v9, :cond_1e

    .line 544
    if-lez v4, :cond_1d

    .line 546
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_1d
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 551
    move-result-object v9

    .line 554
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    add-int/lit8 v7, v7, 0x1

    .line 558
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 560
    goto :goto_f

    .line 562
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    const-string v5, "Error while pushing "

    .line 569
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    const-string v2, ". Not all arguments were provided. Missing "

    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    const-string v2, " int arguments ("

    .line 585
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    const-string v2, ") and "

    .line 590
    const-string v4, " object arguments ("

    .line 592
    invoke-static {v3, v0, v2, v7, v4}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    const-string v0, ")."

    .line 597
    invoke-static {v3, v1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 608
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v1

    .line 612
    :cond_20
    :goto_10
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 613
    :cond_21
    const/4 v2, 0x0

    .line 616
    goto/16 :goto_13

    .line 617
    :cond_22
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 619
    iget v5, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 621
    const/4 v10, 0x1

    .line 623
    add-int/2addr v5, v10

    .line 624
    iput v5, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 625
    iput-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 627
    const/4 v2, 0x0

    .line 629
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 630
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 632
    iget-boolean v2, v2, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 634
    if-eqz v2, :cond_23

    .line 636
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 638
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 640
    move-result-object v2

    .line 643
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 644
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 646
    const/4 v2, 0x0

    .line 649
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 650
    const/4 v2, 0x0

    .line 652
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 653
    :cond_23
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 655
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 657
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 660
    iget v5, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 662
    if-eqz v7, :cond_24

    .line 664
    const/4 v10, 0x1

    .line 666
    invoke-virtual {v2, v1, v9, v10, v9}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 667
    goto :goto_11

    .line 670
    :cond_24
    if-eqz v4, :cond_26

    .line 671
    if-nez v3, :cond_25

    .line 673
    move-object v3, v9

    .line 675
    :cond_25
    const/4 v10, 0x0

    .line 676
    invoke-virtual {v2, v1, v3, v10, v4}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 677
    goto :goto_11

    .line 680
    :cond_26
    const/4 v10, 0x0

    .line 681
    if-nez v3, :cond_27

    .line 682
    move-object v3, v9

    .line 684
    :cond_27
    invoke-virtual {v2, v1, v3, v10, v9}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 685
    :goto_11
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 688
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 690
    move-result-object v2

    .line 693
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 694
    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    .line 696
    const/4 v3, -0x1

    .line 698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v4

    .line 702
    rsub-int/lit8 v5, v5, -0x2

    .line 703
    invoke-direct {v2, v1, v5, v3, v4}, Landroidx/compose/runtime/KeyInfo;-><init>(IIILjava/lang/Object;)V

    .line 705
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 708
    sub-int/2addr v1, v11

    .line 710
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v4

    .line 714
    new-instance v5, Landroidx/compose/runtime/GroupInfo;

    .line 715
    const/4 v9, 0x0

    .line 717
    invoke-direct {v5, v3, v1, v9}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 718
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    new-instance v10, Landroidx/compose/runtime/Pending;

    .line 727
    new-instance v1, Ljava/util/ArrayList;

    .line 729
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    if-eqz v7, :cond_28

    .line 734
    move v5, v9

    .line 736
    goto :goto_12

    .line 737
    :cond_28
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 738
    :goto_12
    invoke-direct {v10, v5, v1}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/List;)V

    .line 740
    goto :goto_14

    .line 743
    :goto_13
    move-object v10, v2

    .line 744
    :goto_14
    invoke-virtual {v0, v7, v10}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 745
    return-void
    .line 748
.end method

.method public final startDefaults()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method public final startGroup(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public final startMovableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public final startReaderGroup(Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 6
    if-gtz p1, :cond_a

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 10
    iget p2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 20
    goto/16 :goto_3

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "Expected a node group"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 36
    :cond_1
    if-eqz p1, :cond_9

    .line 37
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 44
    if-eq p2, p1, :cond_9

    .line 45
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 53
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    .line 61
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 63
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 65
    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 68
    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 71
    iget v2, v1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 73
    invoke-static {p2, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 75
    move-result v3

    .line 78
    iget v4, v1, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 79
    if-ne p1, v3, :cond_2

    .line 81
    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 83
    invoke-static {p2, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 85
    move-result v3

    .line 88
    if-ne p1, v3, :cond_2

    .line 89
    goto/16 :goto_2

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    move p1, v0

    .line 98
    move v3, p1

    .line 99
    :goto_0
    const/4 v5, 0x1

    .line 100
    const-string v6, ", "

    .line 101
    if-ge p1, v2, :cond_5

    .line 103
    shl-int/2addr v5, p1

    .line 105
    iget v7, p2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 106
    and-int/2addr v5, v7

    .line 108
    if-eqz v5, :cond_4

    .line 109
    if-lez v3, :cond_3

    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 119
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 123
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    move v2, v0

    .line 137
    :goto_1
    if-ge v0, v4, :cond_8

    .line 138
    shl-int v7, v5, v0

    .line 140
    iget v8, p2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 142
    and-int/2addr v7, v8

    .line 144
    if-eqz v7, :cond_7

    .line 145
    if-lez v3, :cond_6

    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 155
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 159
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "Error while pushing "

    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ". Not all arguments were provided. Missing "

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, " int arguments ("

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ") and "

    .line 191
    const-string v1, " object arguments ("

    .line 193
    invoke-static {p2, p0, v0, v2, v1}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    const-string p0, ")."

    .line 198
    invoke-static {p2, p1, p0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 203
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 213
    :cond_9
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 214
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 216
    :cond_a
    :goto_3
    return-void
    .line 219
.end method

.method public final startReplaceableGroup(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public final startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 15
    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    .line 17
    invoke-direct {p1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 19
    iget-object v0, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 27
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 30
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 32
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 34
    and-int/lit8 v0, v0, -0x11

    .line 36
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 38
    goto :goto_3

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 41
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 43
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 45
    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 47
    move-result v4

    .line 50
    if-ltz v4, :cond_1

    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroidx/compose/runtime/Invalidation;

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 66
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    .line 76
    invoke-direct {p1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 78
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 85
    :goto_0
    if-nez v1, :cond_6

    .line 87
    iget v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 89
    and-int/lit8 v3, v1, 0x40

    .line 91
    if-eqz v3, :cond_3

    .line 93
    const/4 v0, 0x1

    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    and-int/lit8 v1, v1, -0x41

    .line 98
    iput v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    goto :goto_1

    .line 104
    :cond_5
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 105
    and-int/lit8 v0, v0, -0x9

    .line 107
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 109
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 112
    or-int/lit8 v0, v0, 0x8

    .line 114
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 116
    :goto_2
    iget-object v0, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 123
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 125
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 127
    and-int/lit8 v0, v0, -0x11

    .line 129
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 131
    :goto_3
    return-object p0
    .line 133
.end method

.method public final startReusableGroup(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    const/16 v1, 0xcf

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 10
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 28
    if-gez v0, :cond_0

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 34
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 36
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
    .line 46
.end method

.method public final startReusableNode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 10
    return-void
    .line 12
.end method

.method public final startRoot()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 4
    move-result-object v1

    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    const/16 v1, 0x64

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v3, v3}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 22
    move-result-object v4

    .line 25
    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 26
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 28
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 32
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 37
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 42
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 43
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 45
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 47
    if-nez v4, :cond_0

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    .line 51
    move-result v4

    .line 54
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 55
    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 57
    if-nez v4, :cond_1

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 61
    move-result v4

    .line 64
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 65
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 67
    sget-object v5, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    invoke-static {v4, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Set;

    .line 75
    if-eqz v4, :cond_2

    .line 77
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    .line 82
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    .line 85
    move-result v0

    .line 88
    invoke-virtual {p0, v0, v2, v3, v3}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 10
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 12
    move-result v0

    .line 15
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 16
    if-eqz v2, :cond_5

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 22
    if-lt v0, v2, :cond_5

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 26
    invoke-static {v0, p0}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-gez v1, :cond_2

    .line 34
    add-int/2addr v1, v2

    .line 36
    neg-int v1, v1

    .line 37
    if-eqz p2, :cond_1

    .line 38
    new-instance v3, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 40
    invoke-direct {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 42
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    new-instance p2, Landroidx/compose/runtime/Invalidation;

    .line 48
    invoke-direct {p2, p1, v0, v3}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 50
    invoke-interface {p0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    check-cast p0, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 65
    iput-object v3, p0, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 76
    iget-object p0, p0, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 78
    if-eqz p0, :cond_4

    .line 80
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    :goto_0
    return v2

    .line 85
    :cond_5
    return v1
    .line 86
.end method

.method public final updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/16 p2, 0xcf

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 11
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p1

    .line 22
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    move-result p2

    .line 28
    xor-int/2addr p1, p2

    .line 29
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 33
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 35
    move-result p2

    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    check-cast p2, Ljava/lang/Enum;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 52
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 53
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 55
    move-result p2

    .line 58
    xor-int/2addr p1, p2

    .line 59
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result p1

    .line 66
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 69
    move-result p2

    .line 72
    xor-int/2addr p1, p2

    .line 73
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 74
    :goto_0
    return-void
    .line 76
.end method

.method public final updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/16 p2, 0xcf

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    check-cast p2, Ljava/lang/Enum;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 48
    :goto_0
    return-void
    .line 51
.end method

.method public final updateCompoundKeyWhenWeExitGroupKeyHash(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 10
    move-result p1

    .line 13
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 14
    return-void
    .line 16
.end method

.method public final updateNodeCount(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 8
    move-result v3

    .line 11
    if-eq v3, v2, :cond_b

    .line 12
    if-gez v1, :cond_9

    .line 14
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 16
    const/4 v5, 0x6

    .line 18
    if-nez v4, :cond_0

    .line 19
    new-instance v4, Landroidx/collection/MutableIntIntMap;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v6, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 26
    iput-object v6, v4, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 28
    sget-object v6, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 30
    iput-object v6, v4, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 32
    iput-object v6, v4, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 34
    invoke-static {v5}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 36
    move-result v6

    .line 39
    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 40
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 43
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    move-result v0

    .line 48
    ushr-int/lit8 v6, v0, 0x10

    .line 49
    xor-int/2addr v0, v6

    .line 51
    ushr-int/lit8 v6, v0, 0x7

    .line 52
    and-int/lit8 v7, v0, 0x7f

    .line 54
    iget v8, v4, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 56
    and-int v0, v6, v8

    .line 58
    const/4 v9, 0x0

    .line 60
    :goto_0
    iget-object v10, v4, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 61
    shr-int/lit8 v11, v0, 0x3

    .line 63
    and-int/lit8 v12, v0, 0x7

    .line 65
    shl-int/lit8 v12, v12, 0x3

    .line 67
    aget-wide v13, v10, v11

    .line 69
    ushr-long/2addr v13, v12

    .line 71
    const/4 v15, 0x1

    .line 72
    add-int/2addr v11, v15

    .line 73
    aget-wide v10, v10, v11

    .line 74
    rsub-int/lit8 v16, v12, 0x40

    .line 76
    shl-long v10, v10, v16

    .line 78
    move/from16 v17, v6

    .line 80
    int-to-long v5, v12

    .line 82
    neg-long v5, v5

    .line 83
    const/16 v12, 0x3f

    .line 84
    shr-long/2addr v5, v12

    .line 86
    and-long/2addr v5, v10

    .line 87
    or-long/2addr v5, v13

    .line 88
    int-to-long v10, v7

    .line 89
    const-wide v12, 0x101010101010101L

    .line 90
    mul-long v18, v10, v12

    .line 95
    move-object/from16 v20, v4

    .line 97
    xor-long v3, v5, v18

    .line 99
    sub-long v12, v3, v12

    .line 101
    not-long v3, v3

    .line 103
    and-long/2addr v3, v12

    .line 104
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    and-long/2addr v3, v12

    .line 110
    :goto_1
    const-wide/16 v18, 0x0

    .line 111
    cmp-long v21, v3, v18

    .line 113
    if-eqz v21, :cond_2

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 117
    move-result v18

    .line 120
    shr-int/lit8 v18, v18, 0x3

    .line 121
    add-int v18, v0, v18

    .line 123
    and-int v18, v18, v8

    .line 125
    move-object/from16 v14, v20

    .line 127
    iget-object v15, v14, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 129
    aget v15, v15, v18

    .line 131
    if-ne v15, v1, :cond_1

    .line 133
    move/from16 v0, v18

    .line 135
    goto/16 :goto_5

    .line 137
    :cond_1
    const-wide/16 v18, 0x1

    .line 139
    sub-long v18, v3, v18

    .line 141
    and-long v3, v3, v18

    .line 143
    move-object/from16 v20, v14

    .line 145
    const/4 v15, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object/from16 v14, v20

    .line 149
    not-long v3, v5

    .line 151
    const/4 v15, 0x6

    .line 152
    shl-long/2addr v3, v15

    .line 153
    and-long/2addr v3, v5

    .line 154
    and-long/2addr v3, v12

    .line 155
    cmp-long v3, v3, v18

    .line 156
    const/16 v4, 0x8

    .line 158
    if-eqz v3, :cond_8

    .line 160
    move/from16 v3, v17

    .line 162
    invoke-virtual {v14, v3}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 164
    move-result v0

    .line 167
    iget v5, v14, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 168
    const-wide/16 v6, 0xff

    .line 170
    if-nez v5, :cond_5

    .line 172
    iget-object v5, v14, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 174
    shr-int/lit8 v8, v0, 0x3

    .line 176
    aget-wide v8, v5, v8

    .line 178
    and-int/lit8 v5, v0, 0x7

    .line 180
    shl-int/lit8 v5, v5, 0x3

    .line 182
    shr-long/2addr v8, v5

    .line 184
    and-long/2addr v8, v6

    .line 185
    const-wide/16 v12, 0xfe

    .line 186
    cmp-long v5, v8, v12

    .line 188
    if-nez v5, :cond_3

    .line 190
    goto :goto_3

    .line 192
    :cond_3
    iget v0, v14, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 193
    if-le v0, v4, :cond_4

    .line 195
    iget v4, v14, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 197
    int-to-long v4, v4

    .line 199
    const-wide/16 v8, 0x20

    .line 200
    mul-long/2addr v4, v8

    .line 202
    int-to-long v8, v0

    .line 203
    const-wide/16 v12, 0x19

    .line 204
    mul-long/2addr v8, v12

    .line 206
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 207
    move-result v0

    .line 210
    if-gtz v0, :cond_4

    .line 211
    iget v0, v14, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 213
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 215
    move-result v0

    .line 218
    invoke-virtual {v14, v0}, Landroidx/collection/MutableIntIntMap;->resizeStorage(I)V

    .line 219
    goto :goto_2

    .line 222
    :cond_4
    iget v0, v14, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 223
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 225
    move-result v0

    .line 228
    invoke-virtual {v14, v0}, Landroidx/collection/MutableIntIntMap;->resizeStorage(I)V

    .line 229
    :goto_2
    invoke-virtual {v14, v3}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 232
    move-result v0

    .line 235
    :cond_5
    :goto_3
    iget v3, v14, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 236
    const/4 v4, 0x1

    .line 238
    add-int/2addr v3, v4

    .line 239
    iput v3, v14, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 240
    iget v3, v14, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 242
    iget-object v5, v14, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 244
    shr-int/lit8 v8, v0, 0x3

    .line 246
    aget-wide v12, v5, v8

    .line 248
    and-int/lit8 v9, v0, 0x7

    .line 250
    shl-int/lit8 v9, v9, 0x3

    .line 252
    shr-long v15, v12, v9

    .line 254
    and-long/2addr v15, v6

    .line 256
    const-wide/16 v17, 0x80

    .line 257
    cmp-long v15, v15, v17

    .line 259
    if-nez v15, :cond_6

    .line 261
    goto :goto_4

    .line 263
    :cond_6
    const/4 v4, 0x0

    .line 264
    :goto_4
    sub-int/2addr v3, v4

    .line 265
    iput v3, v14, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 266
    shl-long v3, v6, v9

    .line 268
    not-long v3, v3

    .line 270
    and-long/2addr v3, v12

    .line 271
    shl-long v12, v10, v9

    .line 272
    or-long/2addr v3, v12

    .line 274
    aput-wide v3, v5, v8

    .line 275
    iget v3, v14, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 277
    add-int/lit8 v4, v0, -0x7

    .line 279
    and-int/2addr v4, v3

    .line 281
    and-int/lit8 v3, v3, 0x7

    .line 282
    add-int/2addr v4, v3

    .line 284
    shr-int/lit8 v3, v4, 0x3

    .line 285
    and-int/lit8 v4, v4, 0x7

    .line 287
    shl-int/lit8 v4, v4, 0x3

    .line 289
    aget-wide v8, v5, v3

    .line 291
    shl-long/2addr v6, v4

    .line 293
    not-long v6, v6

    .line 294
    and-long/2addr v6, v8

    .line 295
    shl-long v8, v10, v4

    .line 296
    or-long/2addr v6, v8

    .line 298
    aput-wide v6, v5, v3

    .line 299
    not-int v0, v0

    .line 301
    :goto_5
    if-gez v0, :cond_7

    .line 302
    not-int v0, v0

    .line 304
    :cond_7
    iget-object v3, v14, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 305
    aput v1, v3, v0

    .line 307
    iget-object v1, v14, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 309
    aput v2, v1, v0

    .line 311
    goto :goto_6

    .line 313
    :cond_8
    move/from16 v3, v17

    .line 314
    add-int/2addr v9, v4

    .line 316
    add-int/2addr v0, v9

    .line 317
    and-int/2addr v0, v8

    .line 318
    move v6, v3

    .line 319
    move-object v4, v14

    .line 320
    move v5, v15

    .line 321
    goto/16 :goto_0

    .line 322
    :cond_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 324
    if-nez v3, :cond_a

    .line 326
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 328
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 330
    new-array v4, v3, [I

    .line 332
    const/4 v5, -0x1

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v4, v6, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 336
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 339
    move-object v3, v4

    .line 341
    :cond_a
    aput v2, v3, v1

    .line 342
    :cond_b
    :goto_6
    return-void
    .line 344
.end method

.method public final updateNodeCountOverrides(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 22
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 27
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    iget-object v5, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/runtime/Pending;

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 49
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 56
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 58
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 63
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 65
    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 67
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 73
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 75
    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 77
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
    .line 82
.end method

.method public final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 9
    iput-object p1, v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 12
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 17
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 21
    const/16 v1, 0xcc

    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 37
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 41
    return-object p1
    .line 44
.end method

.method public final updateRememberedValue(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 6
    if-eqz v0, :cond_7

    .line 8
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 13
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Remember;

    .line 20
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 24
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 28
    iget v0, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 31
    iget v4, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 33
    invoke-static {v1, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 35
    move-result v5

    .line 38
    iget v6, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 39
    if-ne v0, v5, :cond_0

    .line 41
    iget v0, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 43
    invoke-static {v1, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 45
    move-result v5

    .line 48
    if-ne v0, v5, :cond_0

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    move p1, v3

    .line 58
    move v0, p1

    .line 59
    :goto_0
    const/4 v5, 0x1

    .line 60
    const-string v7, ", "

    .line 61
    if-ge p1, v4, :cond_3

    .line 63
    shl-int/2addr v5, p1

    .line 65
    iget v8, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 66
    and-int/2addr v5, v8

    .line 68
    if-eqz v5, :cond_2

    .line 69
    if-lez v0, :cond_1

    .line 71
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    move v4, v3

    .line 97
    :goto_1
    if-ge v3, v6, :cond_6

    .line 98
    shl-int v8, v5, v3

    .line 100
    iget v9, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 102
    and-int/2addr v8, v9

    .line 104
    if-eqz v8, :cond_5

    .line 105
    if-lez v0, :cond_4

    .line 107
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operation$Remember;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 115
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 119
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "Error while pushing "

    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ". Not all arguments were provided. Missing "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " int arguments ("

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ") and "

    .line 151
    const-string v2, " object arguments ("

    .line 153
    invoke-static {v1, p0, v0, v4, v2}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    const-string p0, ")."

    .line 158
    invoke-static {v1, p1, p0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 163
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 173
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 174
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 179
    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 186
    move-object p1, v0

    .line 188
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 189
    return-void
    .line 192
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 16
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 18
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 20
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 29
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 32
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 34
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 36
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 38
    const/4 v3, 0x0

    .line 41
    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 42
    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 45
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 48
    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 50
    move-result v1

    .line 53
    if-ne p1, v1, :cond_1

    .line 54
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 56
    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 58
    move-result v1

    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    move v1, v3

    .line 70
    move v4, v1

    .line 71
    :goto_1
    const-string v5, ", "

    .line 72
    if-ge v1, v0, :cond_4

    .line 74
    shl-int v6, v0, v1

    .line 76
    iget v7, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 78
    and-int/2addr v6, v7

    .line 80
    if-eqz v6, :cond_3

    .line 81
    if-lez v4, :cond_2

    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 109
    and-int/2addr p0, v0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    if-lez v4, :cond_5

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_2

    .line 126
    :cond_6
    move v0, v3

    .line 127
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    const-string v3, "Error while pushing "

    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, ". Not all arguments were provided. Missing "

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, " int arguments ("

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, ") and "

    .line 155
    const-string v3, " object arguments ("

    .line 157
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    const-string p1, ")."

    .line 162
    invoke-static {v1, p0, p1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
    .line 177
.end method

.method public final updatedNodeCount(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 9
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    .line 15
    move-result v0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 20
    if-eqz v0, :cond_2

    .line 22
    aget v0, v0, p1

    .line 24
    if-ltz v0, :cond_2

    .line 26
    return v0

    .line 28
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 33
    move-result p0

    .line 36
    return p0
    .line 37
.end method

.method public final useNode()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 24
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 26
    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 33
    if-eqz p0, :cond_0

    .line 35
    instance-of p0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 41
    iget-object v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    if-eqz p0, :cond_0

    .line 49
    sget-object p0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    .line 51
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 53
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 55
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string p0, "useNode() called while inserting"

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 68
    :cond_2
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 75
    throw v1
    .line 78
.end method

.method public final validateNodeNotExpected()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 18
    throw p0
    .line 19
.end method
