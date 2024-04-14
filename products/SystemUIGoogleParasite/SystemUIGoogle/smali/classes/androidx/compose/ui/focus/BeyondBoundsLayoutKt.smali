.class public abstract Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    if-eqz v1, :cond_19

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 18
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 22
    and-int/lit16 v4, v4, 0x400

    .line 24
    if-eqz v4, :cond_8

    .line 26
    :goto_1
    if-eqz v0, :cond_8

    .line 28
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 30
    and-int/lit16 v4, v4, 0x400

    .line 32
    if-eqz v4, :cond_7

    .line 34
    move-object v4, v0

    .line 36
    move-object v5, v3

    .line 37
    :goto_2
    if-eqz v4, :cond_7

    .line 38
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 40
    if-eqz v6, :cond_0

    .line 42
    goto :goto_5

    .line 44
    :cond_0
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 45
    and-int/lit16 v6, v6, 0x400

    .line 47
    if-eqz v6, :cond_6

    .line 49
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    if-eqz v6, :cond_6

    .line 53
    move-object v6, v4

    .line 55
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 58
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-eqz v6, :cond_5

    .line 61
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 65
    if-eqz v8, :cond_4

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    if-ne v7, v2, :cond_1

    .line 71
    move-object v4, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    if-nez v5, :cond_2

    .line 75
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 77
    const/16 v8, 0x10

    .line 79
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 81
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 83
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 88
    move-object v4, v3

    .line 91
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 92
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 95
    goto :goto_3

    .line 97
    :cond_5
    if-ne v7, v2, :cond_6

    .line 98
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 101
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 106
    goto :goto_1

    .line 108
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 109
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 115
    if-eqz v0, :cond_9

    .line 117
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 119
    goto :goto_0

    .line 121
    :cond_9
    move-object v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    move-object v4, v3

    .line 124
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 125
    if-eqz v4, :cond_b

    .line 127
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 129
    invoke-interface {v4, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 135
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 141
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    return-object v3

    .line 149
    :cond_b
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 150
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 155
    check-cast p0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 156
    if-eqz p0, :cond_18

    .line 158
    const/4 v0, 0x5

    .line 160
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 161
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    goto :goto_6

    .line 167
    :cond_c
    const/4 v0, 0x6

    .line 168
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 169
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    goto :goto_6

    .line 175
    :cond_d
    const/4 v0, 0x3

    .line 176
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 177
    move-result v1

    .line 180
    if-eqz v1, :cond_e

    .line 181
    goto :goto_6

    .line 183
    :cond_e
    const/4 v0, 0x4

    .line 184
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 185
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    goto :goto_6

    .line 191
    :cond_f
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 192
    move-result v0

    .line 195
    const/4 v1, 0x2

    .line 196
    if-eqz v0, :cond_10

    .line 197
    move v0, v1

    .line 199
    goto :goto_6

    .line 200
    :cond_10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 201
    move-result p1

    .line 204
    if-eqz p1, :cond_17

    .line 205
    move v0, v2

    .line 207
    :goto_6
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    .line 208
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 210
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    .line 212
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 214
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 216
    move-result-object v1

    .line 219
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 220
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 222
    if-lez v1, :cond_16

    .line 224
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 226
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 228
    move-result-object v1

    .line 231
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 232
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    move-result v1

    .line 239
    xor-int/2addr v1, v2

    .line 240
    if-nez v1, :cond_11

    .line 241
    goto/16 :goto_a

    .line 243
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isForward-4vf7U8o(I)Z

    .line 245
    move-result v1

    .line 248
    if-eqz v1, :cond_12

    .line 249
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 251
    move-result-object v1

    .line 254
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 255
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 257
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 262
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 263
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 265
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 267
    goto :goto_7

    .line 269
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 270
    move-result v1

    .line 273
    :goto_7
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 274
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 276
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 284
    invoke-direct {v5, v1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;-><init>(II)V

    .line 286
    iget-object v1, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 289
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 291
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    :goto_8
    if-nez v3, :cond_15

    .line 296
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 300
    invoke-virtual {p0, v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    .line 302
    move-result v4

    .line 305
    if-eqz v4, :cond_15

    .line 306
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 310
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 312
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isForward-4vf7U8o(I)Z

    .line 314
    move-result v5

    .line 317
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 318
    if-eqz v5, :cond_13

    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 322
    goto :goto_9

    .line 324
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 325
    :goto_9
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 327
    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;-><init>(II)V

    .line 329
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 332
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 335
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 337
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 339
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 342
    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 344
    if-eqz v3, :cond_14

    .line 346
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 348
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 350
    :cond_14
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;

    .line 353
    invoke-direct {v3, p0, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 355
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 361
    goto :goto_8

    .line 362
    :cond_15
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 363
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 365
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 367
    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 370
    if-eqz p0, :cond_18

    .line 372
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 374
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 376
    goto :goto_b

    .line 379
    :cond_16
    :goto_a
    sget-object p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    .line 380
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 385
    move-object v3, p0

    .line 386
    goto :goto_b

    .line 387
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 388
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 395
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    throw p0

    .line 399
    :cond_18
    :goto_b
    return-object v3

    .line 400
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 401
    const-string p1, "visitAncestors called on an unattached node"

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 408
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw p0
    .line 412
.end method
