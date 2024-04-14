.class public final Landroidx/compose/ui/node/OnPositionedDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

.field public final layoutNodes:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    const/16 v1, 0x10

    .line 7
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    return-void
    .line 16
.end method

.method public static dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_a

    .line 10
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 12
    if-nez v1, :cond_a

    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 16
    if-nez v0, :cond_a

    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 36
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 38
    const/16 v2, 0x100

    .line 40
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_a

    .line 43
    :goto_0
    if-eqz v0, :cond_a

    .line 45
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 47
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_9

    .line 50
    const/4 v1, 0x0

    .line 52
    move-object v5, v0

    .line 53
    move-object v6, v1

    .line 54
    :goto_1
    if-eqz v5, :cond_9

    .line 55
    instance-of v7, v5, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 57
    if-eqz v7, :cond_2

    .line 59
    check-cast v5, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 61
    invoke-static {v5, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 63
    move-result-object v7

    .line 66
    invoke-interface {v5, v7}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 67
    goto :goto_4

    .line 70
    :cond_2
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    and-int/2addr v7, v2

    .line 73
    if-eqz v7, :cond_8

    .line 74
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    if-eqz v7, :cond_8

    .line 78
    move-object v7, v5

    .line 80
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 81
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 83
    move v8, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_7

    .line 86
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 88
    and-int/2addr v9, v2

    .line 90
    if-eqz v9, :cond_6

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    if-ne v8, v3, :cond_3

    .line 95
    move-object v5, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-nez v6, :cond_4

    .line 99
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 101
    const/16 v9, 0x10

    .line 103
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 105
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 107
    :cond_4
    if-eqz v5, :cond_5

    .line 110
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 112
    move-object v5, v1

    .line 115
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 116
    :cond_6
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 119
    goto :goto_2

    .line 121
    :cond_7
    if-ne v8, v3, :cond_8

    .line 122
    goto :goto_1

    .line 124
    :cond_8
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 125
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 130
    and-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_a

    .line 133
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 135
    goto :goto_0

    .line 137
    :cond_a
    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    move-result-object p0

    .line 143
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 144
    if-lez v0, :cond_c

    .line 146
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 148
    :cond_b
    aget-object v1, p0, v4

    .line 150
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 152
    invoke-static {v1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 154
    add-int/2addr v4, v3

    .line 157
    if-lt v4, v0, :cond_b

    .line 158
    :cond_c
    return-void
    .line 160
.end method
