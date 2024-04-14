.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public buffer:Landroidx/compose/runtime/collection/MutableVector;

.field public cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

.field public current:Landroidx/compose/runtime/collection/MutableVector;

.field public head:Landroidx/compose/ui/Modifier$Node;

.field public final innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field public final tail:Landroidx/compose/ui/node/TailModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    iget-object p1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 20
    return-void
    .line 22
.end method

.method public static final access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 21
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 39
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
    .line 45
.end method

.method public static createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 24
    move-result v1

    .line 27
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 28
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 30
    new-instance p0, Ljava/util/HashSet;

    .line 32
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 37
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 40
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 46
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 54
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 58
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
    .line 72
.end method

.method public static detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 32
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 34
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 39
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    iput-object v0, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 45
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 47
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    return-object v1
    .line 52
.end method

.method public static updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    instance-of p0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 11
    sget-object p0, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    .line 15
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 29
    if-eqz p0, :cond_5

    .line 31
    move-object p0, p2

    .line 33
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 45
    move-result p1

    .line 48
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 49
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 56
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 59
    if-eqz p0, :cond_4

    .line 61
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 67
    :goto_0
    return-void

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string p1, "Unknown Modifier.Node type"

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
    .line 81
.end method


# virtual methods
.method public final has-H91voCI$ui_release(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget p0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 4
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final runAttachLifecycle()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 2
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    return-void
    .line 31
.end method

.method public final structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    move/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    move-object/from16 v10, p3

    .line 8
    iget-object v0, v7, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v11, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 14
    move-object v0, v11

    .line 16
    move-object/from16 v1, p0

    .line 17
    move-object/from16 v2, p4

    .line 19
    move/from16 v3, p1

    .line 21
    move-object/from16 v4, p2

    .line 23
    move-object/from16 v5, p3

    .line 25
    move/from16 v6, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 29
    iput-object v11, v7, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p4

    .line 35
    iput-object v1, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 37
    iput v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 39
    iput-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    iput-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    move/from16 v1, p5

    .line 45
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 47
    :goto_0
    iget v1, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 49
    sub-int/2addr v1, v8

    .line 51
    iget v2, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 52
    sub-int/2addr v2, v8

    .line 54
    add-int v3, v1, v2

    .line 55
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    const/4 v5, 0x2

    .line 59
    div-int/2addr v3, v5

    .line 60
    new-instance v6, Landroidx/compose/ui/node/IntStack;

    .line 61
    mul-int/lit8 v8, v3, 0x3

    .line 63
    invoke-direct {v6, v8}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 65
    new-instance v8, Landroidx/compose/ui/node/IntStack;

    .line 68
    mul-int/lit8 v9, v3, 0x4

    .line 70
    invoke-direct {v8, v9}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 72
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v9, v1, v9, v2}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 76
    mul-int/2addr v3, v5

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-array v10, v3, [I

    .line 81
    new-array v11, v3, [I

    .line 83
    const/4 v12, 0x5

    .line 85
    new-array v12, v12, [I

    .line 86
    :goto_1
    iget v13, v8, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 88
    if-eqz v13, :cond_1b

    .line 90
    iget-object v15, v8, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 92
    add-int/lit8 v16, v13, -0x1

    .line 94
    aget v14, v15, v16

    .line 96
    add-int/lit8 v16, v13, -0x2

    .line 98
    aget v9, v15, v16

    .line 100
    add-int/lit8 v16, v13, -0x3

    .line 102
    aget v5, v15, v16

    .line 104
    add-int/lit8 v13, v13, -0x4

    .line 106
    iput v13, v8, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 108
    aget v13, v15, v13

    .line 110
    sub-int v15, v5, v13

    .line 112
    sub-int v7, v14, v9

    .line 114
    if-lt v15, v4, :cond_1

    .line 116
    if-ge v7, v4, :cond_2

    .line 118
    :cond_1
    move/from16 v23, v1

    .line 120
    move/from16 v24, v2

    .line 122
    move/from16 p5, v3

    .line 124
    goto/16 :goto_14

    .line 126
    :cond_2
    add-int v16, v15, v7

    .line 128
    add-int/lit8 v16, v16, 0x1

    .line 130
    const/16 v17, 0x2

    .line 132
    div-int/lit8 v4, v16, 0x2

    .line 134
    div-int/lit8 v16, v3, 0x2

    .line 136
    add-int/lit8 v17, v16, 0x1

    .line 138
    aput v13, v10, v17

    .line 140
    aput v5, v11, v17

    .line 142
    move/from16 p5, v3

    .line 144
    const/4 v3, 0x0

    .line 146
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 147
    sub-int v17, v15, v7

    .line 149
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result v18

    .line 154
    move/from16 v20, v4

    .line 155
    const/16 v19, 0x2

    .line 157
    rem-int/lit8 v4, v18, 0x2

    .line 159
    move/from16 v18, v7

    .line 161
    const/4 v7, 0x1

    .line 163
    if-ne v4, v7, :cond_3

    .line 164
    const/4 v4, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v4, 0x0

    .line 168
    :goto_3
    neg-int v7, v3

    .line 169
    move/from16 v19, v15

    .line 170
    move v15, v7

    .line 172
    :goto_4
    const/16 v21, 0x4

    .line 173
    if-gt v15, v3, :cond_c

    .line 175
    if-eq v15, v7, :cond_6

    .line 177
    if-eq v15, v3, :cond_4

    .line 179
    add-int/lit8 v22, v15, 0x1

    .line 181
    add-int v22, v22, v16

    .line 183
    move/from16 v23, v1

    .line 185
    aget v1, v10, v22

    .line 187
    add-int/lit8 v22, v15, -0x1

    .line 189
    add-int v22, v22, v16

    .line 191
    move/from16 v24, v2

    .line 193
    aget v2, v10, v22

    .line 195
    if-le v1, v2, :cond_5

    .line 197
    goto :goto_5

    .line 199
    :cond_4
    move/from16 v23, v1

    .line 200
    move/from16 v24, v2

    .line 202
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 204
    add-int v1, v1, v16

    .line 206
    aget v1, v10, v1

    .line 208
    add-int/lit8 v2, v1, 0x1

    .line 210
    goto :goto_6

    .line 212
    :cond_6
    move/from16 v23, v1

    .line 213
    move/from16 v24, v2

    .line 215
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 217
    add-int v1, v1, v16

    .line 219
    aget v1, v10, v1

    .line 221
    move v2, v1

    .line 223
    :goto_6
    sub-int v22, v2, v13

    .line 224
    add-int v22, v22, v9

    .line 226
    sub-int v22, v22, v15

    .line 228
    if-eqz v3, :cond_8

    .line 230
    if-eq v2, v1, :cond_7

    .line 232
    goto :goto_7

    .line 234
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 235
    goto :goto_8

    .line 237
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 238
    :goto_8
    move/from16 v28, v22

    .line 240
    move-object/from16 v22, v8

    .line 242
    move/from16 v8, v28

    .line 244
    :goto_9
    if-ge v2, v5, :cond_9

    .line 246
    if-ge v8, v14, :cond_9

    .line 248
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 250
    move-result v26

    .line 253
    if-eqz v26, :cond_9

    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 258
    goto :goto_9

    .line 260
    :cond_9
    add-int v26, v16, v15

    .line 261
    aput v2, v10, v26

    .line 263
    move/from16 v26, v4

    .line 265
    if-eqz v4, :cond_a

    .line 267
    sub-int v4, v17, v15

    .line 269
    move-object/from16 v27, v6

    .line 271
    add-int/lit8 v6, v7, 0x1

    .line 273
    if-lt v4, v6, :cond_b

    .line 275
    add-int/lit8 v6, v3, -0x1

    .line 277
    if-gt v4, v6, :cond_b

    .line 279
    add-int v4, v16, v4

    .line 281
    aget v4, v11, v4

    .line 283
    if-gt v4, v2, :cond_b

    .line 285
    const/4 v4, 0x0

    .line 287
    aput v1, v12, v4

    .line 288
    const/4 v1, 0x1

    .line 290
    aput v25, v12, v1

    .line 291
    const/4 v1, 0x2

    .line 293
    aput v2, v12, v1

    .line 294
    const/4 v1, 0x3

    .line 296
    aput v8, v12, v1

    .line 297
    aput v4, v12, v21

    .line 299
    move/from16 v25, v5

    .line 301
    move/from16 v26, v14

    .line 303
    const/4 v1, 0x1

    .line 305
    const/4 v2, 0x3

    .line 306
    goto/16 :goto_10

    .line 307
    :cond_a
    move-object/from16 v27, v6

    .line 309
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 311
    move-object/from16 v8, v22

    .line 313
    move/from16 v1, v23

    .line 315
    move/from16 v2, v24

    .line 317
    move/from16 v4, v26

    .line 319
    move-object/from16 v6, v27

    .line 321
    goto/16 :goto_4

    .line 323
    :cond_c
    move/from16 v23, v1

    .line 325
    move/from16 v24, v2

    .line 327
    move-object/from16 v27, v6

    .line 329
    move-object/from16 v22, v8

    .line 331
    rem-int/lit8 v1, v17, 0x2

    .line 333
    if-nez v1, :cond_d

    .line 335
    const/4 v1, 0x1

    .line 337
    goto :goto_a

    .line 338
    :cond_d
    const/4 v1, 0x0

    .line 339
    :goto_a
    move v2, v7

    .line 340
    :goto_b
    if-gt v2, v3, :cond_19

    .line 341
    if-eq v2, v7, :cond_f

    .line 343
    if-eq v2, v3, :cond_e

    .line 345
    add-int/lit8 v4, v2, 0x1

    .line 347
    add-int v4, v4, v16

    .line 349
    aget v4, v11, v4

    .line 351
    add-int/lit8 v6, v2, -0x1

    .line 353
    add-int v6, v6, v16

    .line 355
    aget v6, v11, v6

    .line 357
    if-ge v4, v6, :cond_e

    .line 359
    goto :goto_c

    .line 361
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 362
    add-int v4, v4, v16

    .line 364
    aget v4, v11, v4

    .line 366
    add-int/lit8 v6, v4, -0x1

    .line 368
    goto :goto_d

    .line 370
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 371
    add-int v4, v4, v16

    .line 373
    aget v4, v11, v4

    .line 375
    move v6, v4

    .line 377
    :goto_d
    sub-int v8, v5, v6

    .line 378
    sub-int/2addr v8, v2

    .line 380
    sub-int v8, v14, v8

    .line 381
    if-eqz v3, :cond_11

    .line 383
    if-eq v6, v4, :cond_10

    .line 385
    goto :goto_e

    .line 387
    :cond_10
    add-int/lit8 v15, v8, 0x1

    .line 388
    goto :goto_f

    .line 390
    :cond_11
    :goto_e
    move v15, v8

    .line 391
    :goto_f
    if-le v6, v13, :cond_12

    .line 392
    if-le v8, v9, :cond_12

    .line 394
    move/from16 v25, v5

    .line 396
    add-int/lit8 v5, v6, -0x1

    .line 398
    move/from16 v26, v14

    .line 400
    add-int/lit8 v14, v8, -0x1

    .line 402
    invoke-virtual {v0, v5, v14}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 404
    move-result v5

    .line 407
    if-eqz v5, :cond_13

    .line 408
    add-int/lit8 v6, v6, -0x1

    .line 410
    add-int/lit8 v8, v8, -0x1

    .line 412
    move/from16 v5, v25

    .line 414
    move/from16 v14, v26

    .line 416
    goto :goto_f

    .line 418
    :cond_12
    move/from16 v25, v5

    .line 419
    move/from16 v26, v14

    .line 421
    :cond_13
    add-int v5, v16, v2

    .line 423
    aput v6, v11, v5

    .line 425
    if-eqz v1, :cond_18

    .line 427
    sub-int v5, v17, v2

    .line 429
    if-lt v5, v7, :cond_18

    .line 431
    if-gt v5, v3, :cond_18

    .line 433
    add-int v5, v16, v5

    .line 435
    aget v5, v10, v5

    .line 437
    if-lt v5, v6, :cond_18

    .line 439
    const/4 v5, 0x0

    .line 441
    aput v6, v12, v5

    .line 442
    const/4 v1, 0x1

    .line 444
    aput v8, v12, v1

    .line 445
    const/4 v2, 0x2

    .line 447
    aput v4, v12, v2

    .line 448
    const/4 v2, 0x3

    .line 450
    aput v15, v12, v2

    .line 451
    aput v1, v12, v21

    .line 453
    :goto_10
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 455
    move-result v3

    .line 458
    if-lez v3, :cond_17

    .line 459
    aget v3, v12, v2

    .line 461
    aget v2, v12, v1

    .line 463
    sub-int/2addr v3, v2

    .line 465
    const/4 v1, 0x2

    .line 466
    aget v4, v12, v1

    .line 467
    const/4 v1, 0x0

    .line 469
    aget v5, v12, v1

    .line 470
    sub-int/2addr v4, v5

    .line 472
    if-eq v3, v4, :cond_16

    .line 473
    aget v1, v12, v21

    .line 475
    if-eqz v1, :cond_14

    .line 477
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 479
    move-result v1

    .line 482
    move-object/from16 v6, v27

    .line 483
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 485
    goto :goto_11

    .line 488
    :cond_14
    move-object/from16 v6, v27

    .line 489
    if-le v3, v4, :cond_15

    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 493
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 495
    move-result v1

    .line 498
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 499
    goto :goto_11

    .line 502
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 503
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 505
    move-result v1

    .line 508
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 509
    goto :goto_11

    .line 512
    :cond_16
    move-object/from16 v6, v27

    .line 513
    invoke-virtual {v6, v5, v2, v4}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 515
    :goto_11
    const/4 v1, 0x0

    .line 518
    goto :goto_12

    .line 519
    :cond_17
    move-object/from16 v6, v27

    .line 520
    goto :goto_11

    .line 522
    :goto_12
    aget v2, v12, v1

    .line 523
    const/4 v1, 0x1

    .line 525
    aget v3, v12, v1

    .line 526
    move-object/from16 v4, v22

    .line 528
    invoke-virtual {v4, v13, v2, v9, v3}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 530
    const/4 v1, 0x2

    .line 533
    aget v2, v12, v1

    .line 534
    const/4 v1, 0x3

    .line 536
    aget v1, v12, v1

    .line 537
    move/from16 v8, v25

    .line 539
    move/from16 v5, v26

    .line 541
    invoke-virtual {v4, v2, v8, v1, v5}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 543
    :goto_13
    const/4 v5, 0x2

    .line 546
    move-object/from16 v7, p0

    .line 547
    move/from16 v3, p5

    .line 549
    move-object v8, v4

    .line 551
    move/from16 v1, v23

    .line 552
    move/from16 v2, v24

    .line 554
    const/4 v9, 0x0

    .line 556
    const/4 v4, 0x1

    .line 557
    goto/16 :goto_1

    .line 558
    :cond_18
    move-object/from16 v4, v22

    .line 560
    move/from16 v8, v25

    .line 562
    move/from16 v5, v26

    .line 564
    move-object/from16 v6, v27

    .line 566
    add-int/lit8 v2, v2, 0x2

    .line 568
    move-object/from16 v22, v4

    .line 570
    move v14, v5

    .line 572
    move-object/from16 v27, v6

    .line 573
    move v5, v8

    .line 575
    goto/16 :goto_b

    .line 576
    :cond_19
    move v8, v5

    .line 578
    move v5, v14

    .line 579
    move-object/from16 v4, v22

    .line 580
    move-object/from16 v6, v27

    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 584
    move v5, v8

    .line 586
    move/from16 v7, v18

    .line 587
    move/from16 v15, v19

    .line 589
    move/from16 v1, v23

    .line 591
    move/from16 v2, v24

    .line 593
    move-object v8, v4

    .line 595
    move/from16 v4, v20

    .line 596
    goto/16 :goto_2

    .line 598
    :cond_1a
    move/from16 v23, v1

    .line 600
    move/from16 v24, v2

    .line 602
    :goto_14
    move-object v4, v8

    .line 604
    goto :goto_13

    .line 605
    :cond_1b
    move/from16 v23, v1

    .line 606
    move/from16 v24, v2

    .line 608
    iget v1, v6, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 610
    rem-int/lit8 v2, v1, 0x3

    .line 612
    if-nez v2, :cond_27

    .line 614
    const/4 v2, 0x3

    .line 616
    if-le v1, v2, :cond_1c

    .line 617
    sub-int/2addr v1, v2

    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-virtual {v6, v4, v1}, Landroidx/compose/ui/node/IntStack;->quickSort(II)V

    .line 621
    :goto_15
    move/from16 v1, v23

    .line 624
    move/from16 v2, v24

    .line 626
    goto :goto_16

    .line 628
    :cond_1c
    const/4 v4, 0x0

    .line 629
    goto :goto_15

    .line 630
    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 631
    move v1, v4

    .line 634
    move v2, v1

    .line 635
    move v3, v2

    .line 636
    :cond_1d
    iget v5, v6, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 637
    if-ge v1, v5, :cond_25

    .line 639
    iget-object v5, v6, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 641
    aget v7, v5, v1

    .line 643
    add-int/lit8 v8, v1, 0x2

    .line 645
    aget v8, v5, v8

    .line 647
    sub-int/2addr v7, v8

    .line 649
    add-int/lit8 v9, v1, 0x1

    .line 650
    aget v5, v5, v9

    .line 652
    sub-int/2addr v5, v8

    .line 654
    add-int/lit8 v1, v1, 0x3

    .line 655
    :goto_17
    iget-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 657
    if-ge v2, v7, :cond_20

    .line 659
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 661
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 663
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 665
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    iget v11, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 671
    const/4 v12, 0x2

    .line 673
    and-int/2addr v11, v12

    .line 674
    if-eqz v11, :cond_1f

    .line 675
    iget-object v11, v10, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 677
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 679
    iget-object v13, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 682
    iget-object v11, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 684
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 686
    if-nez v13, :cond_1e

    .line 689
    goto :goto_18

    .line 691
    :cond_1e
    iput-object v11, v13, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 692
    :goto_18
    iput-object v13, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 694
    iget-object v13, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 696
    invoke-static {v9, v13, v11}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 698
    :cond_1f
    invoke-static {v10}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 701
    move-result-object v9

    .line 704
    iput-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 705
    add-int/lit8 v2, v2, 0x1

    .line 707
    goto :goto_17

    .line 709
    :cond_20
    const/4 v12, 0x2

    .line 710
    :goto_19
    if-ge v3, v5, :cond_23

    .line 711
    iget v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 713
    add-int/2addr v7, v3

    .line 715
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 716
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 718
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 720
    aget-object v7, v11, v7

    .line 722
    check-cast v7, Landroidx/compose/ui/Modifier$Element;

    .line 724
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    invoke-static {v7, v10}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 729
    move-result-object v7

    .line 732
    iput-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 733
    iget-boolean v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 735
    if-eqz v10, :cond_22

    .line 737
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 739
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 741
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 744
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 746
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 749
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 751
    move-result-object v10

    .line 754
    if-eqz v10, :cond_21

    .line 755
    new-instance v11, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 757
    iget-object v13, v9, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 759
    invoke-direct {v11, v13, v10}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 761
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 764
    invoke-virtual {v10, v11}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 766
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 769
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 771
    iget-object v10, v7, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 774
    iput-object v10, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 776
    iput-object v7, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 778
    iput-object v11, v7, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 780
    goto :goto_1a

    .line 782
    :cond_21
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 783
    invoke-virtual {v10, v7}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 785
    :goto_1a
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 788
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 790
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 793
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 795
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 798
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 800
    const/4 v10, 0x1

    .line 803
    goto :goto_1b

    .line 804
    :cond_22
    const/4 v10, 0x1

    .line 805
    iput-boolean v10, v7, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 806
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 808
    goto :goto_19

    .line 810
    :cond_23
    const/4 v10, 0x1

    .line 811
    :goto_1c
    add-int/lit8 v5, v8, -0x1

    .line 812
    if-lez v8, :cond_1d

    .line 814
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 816
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 818
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 820
    iput-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 823
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 825
    iget v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 827
    add-int v11, v8, v2

    .line 829
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 831
    aget-object v7, v7, v11

    .line 833
    check-cast v7, Landroidx/compose/ui/Modifier$Element;

    .line 835
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 837
    add-int/2addr v8, v3

    .line 839
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 840
    aget-object v8, v11, v8

    .line 842
    check-cast v8, Landroidx/compose/ui/Modifier$Element;

    .line 844
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    move-result v11

    .line 849
    if-nez v11, :cond_24

    .line 850
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 852
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    invoke-static {v7, v8, v11}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 857
    goto :goto_1d

    .line 860
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 864
    add-int/lit8 v3, v3, 0x1

    .line 866
    move v8, v5

    .line 868
    goto :goto_1c

    .line 869
    :cond_25
    move-object/from16 v1, p0

    .line 870
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 872
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 874
    move v9, v4

    .line 876
    :goto_1e
    if-eqz v0, :cond_26

    .line 877
    sget-object v1, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 879
    if-eq v0, v1, :cond_26

    .line 881
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 883
    or-int/2addr v9, v1

    .line 885
    iput v9, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 886
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 888
    goto :goto_1e

    .line 890
    :cond_26
    return-void

    .line 891
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    const-string v1, "Array size not a multiple of 3"

    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 899
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 900
    throw v0
    .line 903
.end method

.method public final syncCoordinators()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 12
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 22
    iget-object v2, v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 24
    iput-object v3, v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 26
    if-eq v2, v0, :cond_1

    .line 28
    iget-object v2, v4, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 34
    goto :goto_1

    .line 37
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 38
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 43
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    move-object v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 52
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 64
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 66
    goto :goto_3

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 70
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 72
    return-void
    .line 74
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "["

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 11
    const-string v2, "]"

    .line 13
    if-ne v1, p0, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    if-eq v1, p0, :cond_2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 32
    if-ne v3, p0, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    const-string v3, ","

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method
