.class public abstract Landroidx/compose/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 6
    and-int/lit8 v1, v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 17
    if-eqz v1, :cond_7

    .line 19
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    instance-of v4, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 31
    and-int/lit8 v4, v4, 0x8

    .line 33
    if-eqz v4, :cond_6

    .line 35
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 37
    if-eqz v4, :cond_6

    .line 39
    move-object v4, v1

    .line 41
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 42
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 44
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 50
    and-int/lit8 v7, v7, 0x8

    .line 52
    if-eqz v7, :cond_4

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    if-ne v5, v6, :cond_1

    .line 58
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 64
    const/16 v6, 0x10

    .line 66
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 68
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 75
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 79
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 82
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 85
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 88
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 93
    and-int/lit8 v1, v1, 0x8

    .line 95
    if-eqz v1, :cond_8

    .line 97
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 105
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 107
    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 118
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 120
    return-object v2
    .line 123
.end method

.method public static final findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
.end method

.method public static final getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    :goto_0
    if-eqz p0, :cond_8

    .line 13
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 17
    if-eqz v0, :cond_7

    .line 19
    move-object v0, p0

    .line 21
    move-object v2, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_7

    .line 23
    instance-of v3, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    move-object v3, v0

    .line 29
    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    move-object v1, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 40
    and-int/lit8 v3, v3, 0x8

    .line 42
    if-eqz v3, :cond_6

    .line 44
    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    if-eqz v3, :cond_6

    .line 48
    move-object v3, v0

    .line 50
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 53
    const/4 v4, 0x0

    .line 55
    :goto_2
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_5

    .line 57
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 59
    and-int/lit8 v6, v6, 0x8

    .line 61
    if-eqz v6, :cond_4

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    if-ne v4, v5, :cond_1

    .line 67
    move-object v0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    if-nez v2, :cond_2

    .line 71
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    const/16 v5, 0x10

    .line 75
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 77
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 84
    move-object v0, v1

    .line 87
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 88
    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 91
    goto :goto_2

    .line 93
    :cond_5
    if-ne v4, v5, :cond_6

    .line 94
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 97
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 102
    and-int/lit8 v0, v0, 0x8

    .line 104
    if-eqz v0, :cond_8

    .line 106
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 108
    goto :goto_0

    .line 110
    :cond_8
    :goto_4
    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 111
    return-object v1
    .line 113
.end method
