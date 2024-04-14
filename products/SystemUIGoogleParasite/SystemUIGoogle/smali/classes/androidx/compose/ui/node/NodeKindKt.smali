.class public abstract Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 23
.end method

.method public static final autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 7
    iget v1, v0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 9
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 12
    iget p0, v0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 15
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 23
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method public static final autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getShouldAutoInvalidate()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move-object v0, p0

    .line 23
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 26
    if-ne p2, v3, :cond_1

    .line 29
    invoke-static {p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    move-result-object v0

    .line 34
    iput-boolean v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 35
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 37
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 41
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 44
    if-eqz v5, :cond_1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 48
    :cond_1
    and-int/lit16 v0, p1, 0x100

    .line 51
    if-eqz v0, :cond_2

    .line 53
    instance-of v0, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 63
    :cond_2
    and-int/lit8 v0, p1, 0x4

    .line 66
    if-eqz v0, :cond_3

    .line 68
    instance-of v0, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    move-object v0, p0

    .line 74
    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 77
    :cond_3
    and-int/lit8 v0, p1, 0x8

    .line 80
    if-eqz v0, :cond_4

    .line 82
    instance-of v0, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 84
    if-eqz v0, :cond_4

    .line 86
    move-object v0, p0

    .line 88
    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 91
    :cond_4
    and-int/lit8 v0, p1, 0x40

    .line 94
    if-eqz v0, :cond_5

    .line 96
    instance-of v0, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    move-object v0, p0

    .line 102
    check-cast v0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 103
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 105
    move-result-object v0

    .line 108
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 109
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 111
    iput-boolean v4, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentDataDirty:Z

    .line 113
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 115
    if-eqz v0, :cond_5

    .line 117
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentDataDirty:Z

    .line 119
    :cond_5
    and-int/lit16 v0, p1, 0x400

    .line 121
    if-eqz v0, :cond_7

    .line 123
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 125
    if-eqz v0, :cond_7

    .line 127
    if-ne p2, v3, :cond_6

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 139
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 141
    move-object v5, p0

    .line 143
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 144
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 146
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Ljava/util/Set;

    .line 148
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Ljava/util/Set;Ljava/lang/Object;)V

    .line 150
    :cond_7
    :goto_0
    and-int/lit16 v0, p1, 0x800

    .line 153
    if-eqz v0, :cond_15

    .line 155
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 157
    if-eqz v0, :cond_15

    .line 159
    move-object v0, p0

    .line 161
    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 162
    sput-object v1, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 164
    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    .line 166
    invoke-interface {v0, v5}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 168
    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 171
    if-eqz v5, :cond_15

    .line 173
    if-ne p2, v3, :cond_14

    .line 175
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 177
    iget-object p2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 179
    iget-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 181
    if-eqz v0, :cond_13

    .line 183
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 185
    const/16 v3, 0x10

    .line 187
    new-array v5, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 189
    invoke-direct {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 191
    iget-object v5, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 194
    if-nez v5, :cond_8

    .line 196
    invoke-static {v0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 198
    goto :goto_1

    .line 201
    :cond_8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 202
    :cond_9
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 205
    move-result p2

    .line 208
    if-eqz p2, :cond_15

    .line 209
    iget p2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 211
    sub-int/2addr p2, v4

    .line 213
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 217
    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    .line 218
    iget v5, p2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 220
    and-int/lit16 v5, v5, 0x400

    .line 222
    if-nez v5, :cond_a

    .line 224
    invoke-static {v0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 226
    goto :goto_1

    .line 229
    :cond_a
    :goto_2
    if-eqz p2, :cond_9

    .line 230
    iget v5, p2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 232
    and-int/lit16 v5, v5, 0x400

    .line 234
    if-eqz v5, :cond_12

    .line 236
    move-object v5, v1

    .line 238
    :goto_3
    if-eqz p2, :cond_9

    .line 239
    instance-of v6, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 241
    if-eqz v6, :cond_b

    .line 243
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 245
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 247
    move-result-object v6

    .line 250
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 251
    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 253
    iget-object v6, v6, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 255
    iget-object v7, v6, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Ljava/util/Set;

    .line 257
    invoke-virtual {v6, v7, p2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Ljava/util/Set;Ljava/lang/Object;)V

    .line 259
    goto :goto_6

    .line 262
    :cond_b
    iget v6, p2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 263
    and-int/lit16 v6, v6, 0x400

    .line 265
    if-eqz v6, :cond_11

    .line 267
    instance-of v6, p2, Landroidx/compose/ui/node/DelegatingNode;

    .line 269
    if-eqz v6, :cond_11

    .line 271
    move-object v6, p2

    .line 273
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 274
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 276
    move v7, v2

    .line 278
    :goto_4
    if-eqz v6, :cond_10

    .line 279
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 281
    and-int/lit16 v8, v8, 0x400

    .line 283
    if-eqz v8, :cond_f

    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 287
    if-ne v7, v4, :cond_c

    .line 289
    move-object p2, v6

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    if-nez v5, :cond_d

    .line 293
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 295
    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 297
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 299
    :cond_d
    if-eqz p2, :cond_e

    .line 302
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 304
    move-object p2, v1

    .line 307
    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 308
    :cond_f
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 311
    goto :goto_4

    .line 313
    :cond_10
    if-ne v7, v4, :cond_11

    .line 314
    goto :goto_3

    .line 316
    :cond_11
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 317
    move-result-object p2

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 322
    goto :goto_2

    .line 324
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    const-string p1, "visitChildren called on an unattached node"

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0

    .line 336
    :cond_14
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 337
    move-result-object p2

    .line 340
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 341
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 343
    iget-object p2, p2, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 345
    iget-object v1, p2, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Ljava/util/Set;

    .line 347
    invoke-virtual {p2, v1, v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Ljava/util/Set;Ljava/lang/Object;)V

    .line 349
    :cond_15
    and-int/lit16 p1, p1, 0x1000

    .line 352
    if-eqz p1, :cond_16

    .line 354
    instance-of p1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 356
    if-eqz p1, :cond_16

    .line 358
    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 360
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 362
    move-result-object p1

    .line 365
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 366
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 368
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 370
    iget-object p2, p1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Ljava/util/Set;

    .line 372
    invoke-virtual {p1, p2, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Ljava/util/Set;Ljava/lang/Object;)V

    .line 374
    :cond_16
    return-void
    .line 377
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 23
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 3
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 4
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 5
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_4

    .line 6
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 7
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    .line 8
    :cond_6
    instance-of p0, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz p0, :cond_7

    or-int/lit16 v0, v0, 0x80

    :cond_7
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 9
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    if-eqz v0, :cond_0

    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 12
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 13
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    .line 14
    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x20

    .line 15
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    .line 16
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x80

    .line 17
    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    .line 18
    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x200

    .line 19
    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x400

    .line 20
    :cond_a
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x800

    .line 21
    :cond_b
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x1000

    .line 22
    :cond_c
    instance-of v1, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x2000

    .line 23
    :cond_d
    instance-of v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x4000

    .line 24
    :cond_e
    instance-of v1, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    if-eqz v1, :cond_f

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 25
    :cond_f
    instance-of p0, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    or-int/2addr v0, p0

    :cond_10
    return v0
.end method

.method public static final calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 6
    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 14
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 22
    move-result v0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method
