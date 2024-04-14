.class public final Landroidx/compose/ui/node/InnerNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final innerBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;


# instance fields
.field public lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

.field public final tail:Landroidx/compose/ui/node/TailModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 6
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    .line 15
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 19
    sput-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 22
    return-void
    .line 24
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    new-instance v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 13
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 21
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 28
    return-void
.end method


# virtual methods
.method public final calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 6
    move-result p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    const/4 v3, 0x1

    .line 23
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    iput-boolean v3, v4, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    .line 28
    iget-boolean v1, v4, Landroidx/compose/ui/node/AlignmentLines;->dirty:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 34
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v3, v4, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierLayout:Z

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 41
    move-result-object v0

    .line 44
    iput-boolean v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layoutChildren()V

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 50
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 55
    iget-object p0, v4, Landroidx/compose/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    .line 57
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    if-eqz p0, :cond_3

    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 p0, -0x80000000

    .line 72
    :goto_1
    return p0
    .line 74
.end method

.method public final ensureLookaheadDelegateCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method public final getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTail()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v6, p2

    .line 4
    move-object/from16 v15, p4

    .line 6
    move-object/from16 v14, p1

    .line 8
    check-cast v14, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 10
    iget v1, v14, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 12
    const/4 v13, 0x1

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    const/16 v16, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 19
    goto :goto_1

    .line 22
    :pswitch_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    iget-boolean v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 29
    if-ne v1, v13, :cond_0

    .line 31
    move v1, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v1, v16

    .line 35
    :goto_0
    xor-int/2addr v1, v13

    .line 37
    if-eqz v1, :cond_2

    .line 38
    :goto_1
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    move/from16 v17, p6

    .line 46
    move v0, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-eqz p5, :cond_2

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 52
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v6, v7, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 56
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 60
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    move v0, v13

    .line 72
    move/from16 v17, v16

    .line 73
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v17, p6

    .line 76
    move/from16 v0, v16

    .line 78
    :goto_2
    if-eqz v0, :cond_12

    .line 80
    iget v12, v15, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    move-result-object v0

    .line 87
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 88
    if-lez v1, :cond_10

    .line 90
    sub-int/2addr v1, v13

    .line 92
    iget-object v10, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 93
    move/from16 v18, v1

    .line 95
    :goto_3
    aget-object v0, v10, v18

    .line 97
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    iget v1, v14, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 107
    iget-object v11, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 109
    packed-switch v1, :pswitch_data_1

    .line 111
    move-wide/from16 v1, p2

    .line 114
    move-object/from16 v3, p4

    .line 116
    move/from16 v4, p5

    .line 118
    move/from16 v5, v17

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 122
    move-object v3, v10

    .line 125
    move-object v4, v11

    .line 126
    move v0, v12

    .line 127
    move v1, v13

    .line 128
    move-object v2, v14

    .line 129
    goto :goto_4

    .line 130
    :pswitch_1
    iget-object v0, v11, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    .line 133
    move-result-wide v0

    .line 136
    iget-object v8, v11, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 137
    const/4 v2, 0x1

    .line 139
    sget-object v9, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 140
    move-object v3, v10

    .line 142
    move-object v4, v11

    .line 143
    move-wide v10, v0

    .line 144
    move v0, v12

    .line 145
    move-object/from16 v12, p4

    .line 146
    move v1, v13

    .line 148
    move v13, v2

    .line 149
    move-object v2, v14

    .line 150
    move/from16 v14, v17

    .line 151
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 153
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    .line 156
    move-result-wide v8

    .line 159
    const/16 v5, 0x20

    .line 160
    shr-long v10, v8, v5

    .line 162
    long-to-int v5, v10

    .line 164
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v5

    .line 168
    const/4 v10, 0x0

    .line 169
    cmpg-float v5, v5, v10

    .line 170
    if-gez v5, :cond_e

    .line 172
    const-wide v10, 0xffffffffL

    .line 174
    and-long/2addr v8, v10

    .line 179
    long-to-int v5, v8

    .line 180
    if-eqz v5, :cond_e

    .line 181
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 183
    const/16 v5, 0x10

    .line 185
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 187
    move-result v8

    .line 190
    invoke-virtual {v4, v8}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 191
    move-result-object v4

    .line 194
    if-nez v4, :cond_3

    .line 195
    goto/16 :goto_a

    .line 197
    :cond_3
    iget-boolean v8, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 199
    if-eqz v8, :cond_11

    .line 201
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 203
    iget-boolean v8, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 205
    if-eqz v8, :cond_c

    .line 207
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 209
    and-int/2addr v8, v5

    .line 211
    if-eqz v8, :cond_11

    .line 212
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 214
    :goto_5
    if-eqz v4, :cond_11

    .line 216
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 218
    and-int/2addr v8, v5

    .line 220
    if-eqz v8, :cond_b

    .line 221
    const/4 v8, 0x0

    .line 223
    move-object v9, v4

    .line 224
    move-object v10, v8

    .line 225
    :goto_6
    if-eqz v9, :cond_b

    .line 226
    instance-of v11, v9, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 228
    if-eqz v11, :cond_4

    .line 230
    check-cast v9, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 232
    invoke-interface {v9}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    .line 234
    move-result v9

    .line 237
    if-eqz v9, :cond_a

    .line 238
    iget v4, v15, Landroidx/compose/ui/node/HitTestResult;->size:I

    .line 240
    sub-int/2addr v4, v1

    .line 242
    iput v4, v15, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 243
    goto :goto_9

    .line 245
    :cond_4
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 246
    and-int/2addr v11, v5

    .line 248
    if-eqz v11, :cond_a

    .line 249
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 251
    if-eqz v11, :cond_a

    .line 253
    move-object v11, v9

    .line 255
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 256
    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 258
    move/from16 v12, v16

    .line 260
    :goto_7
    if-eqz v11, :cond_9

    .line 262
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 264
    and-int/2addr v13, v5

    .line 266
    if-eqz v13, :cond_8

    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 269
    if-ne v12, v1, :cond_5

    .line 271
    move-object v9, v11

    .line 273
    goto :goto_8

    .line 274
    :cond_5
    if-nez v10, :cond_6

    .line 275
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 277
    new-array v13, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 279
    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 281
    :cond_6
    if-eqz v9, :cond_7

    .line 284
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 286
    move-object v9, v8

    .line 289
    :cond_7
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 290
    :cond_8
    :goto_8
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 293
    goto :goto_7

    .line 295
    :cond_9
    if-ne v12, v1, :cond_a

    .line 296
    goto :goto_6

    .line 298
    :cond_a
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 299
    move-result-object v9

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 304
    goto :goto_5

    .line 306
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 318
    :cond_d
    move-object v3, v10

    .line 319
    move v0, v12

    .line 320
    move v1, v13

    .line 321
    move-object v2, v14

    .line 322
    :cond_e
    :goto_9
    add-int/lit8 v18, v18, -0x1

    .line 323
    if-gez v18, :cond_f

    .line 325
    goto :goto_a

    .line 327
    :cond_f
    move v12, v0

    .line 328
    move v13, v1

    .line 329
    move-object v14, v2

    .line 330
    move-object v10, v3

    .line 331
    goto/16 :goto_3

    .line 332
    :cond_10
    move v0, v12

    .line 334
    :cond_11
    :goto_a
    iput v0, v15, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 335
    :cond_12
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 338
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 344
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    move-result-object v1

    .line 10
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 11
    if-lez v2, :cond_1

    .line 13
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 24
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    iput-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-lt v3, v2, :cond_0

    .line 32
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasured()V

    .line 47
    return-object p0
    .line 50
.end method

.method public final performDraw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    move-result-object v0

    .line 11
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    if-lez v2, :cond_2

    .line 14
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 23
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;)V

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    if-lt v3, v2, :cond_0

    .line 34
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    iget-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 44
    :cond_3
    return-void
    .line 47
.end method

.method public final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodePlaced$ui_release()V

    .line 19
    return-void
    .line 22
.end method
