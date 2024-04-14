.class public abstract Landroidx/compose/ui/focus/FocusTraversalKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_f

    .line 17
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    return-object v2

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 31
    if-eqz v0, :cond_e

    .line 33
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    const/16 v3, 0x10

    .line 37
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 39
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 44
    if-nez v4, :cond_2

    .line 46
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 55
    move-result p0

    .line 58
    if-eqz p0, :cond_d

    .line 59
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 61
    sub-int/2addr p0, v1

    .line 63
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 68
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 70
    and-int/lit16 v4, v4, 0x400

    .line 72
    if-nez v4, :cond_4

    .line 74
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 80
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 82
    and-int/lit16 v4, v4, 0x400

    .line 84
    if-eqz v4, :cond_c

    .line 86
    move-object v4, v2

    .line 88
    :goto_2
    if-eqz p0, :cond_3

    .line 89
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    if-eqz v5, :cond_5

    .line 93
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 95
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 97
    move-result-object p0

    .line 100
    if-eqz p0, :cond_b

    .line 101
    return-object p0

    .line 103
    :cond_5
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 104
    and-int/lit16 v5, v5, 0x400

    .line 106
    if-eqz v5, :cond_b

    .line 108
    instance-of v5, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    if-eqz v5, :cond_b

    .line 112
    move-object v5, p0

    .line 114
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 115
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 117
    const/4 v6, 0x0

    .line 119
    :goto_3
    if-eqz v5, :cond_a

    .line 120
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 122
    and-int/lit16 v7, v7, 0x400

    .line 124
    if-eqz v7, :cond_9

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 128
    if-ne v6, v1, :cond_6

    .line 130
    move-object p0, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    if-nez v4, :cond_7

    .line 134
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 136
    new-array v7, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 138
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 140
    :cond_7
    if-eqz p0, :cond_8

    .line 143
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 145
    move-object p0, v2

    .line 148
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 149
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 152
    goto :goto_3

    .line 154
    :cond_a
    if-ne v6, v1, :cond_b

    .line 155
    goto :goto_2

    .line 157
    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 158
    move-result-object p0

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 163
    goto :goto_1

    .line 165
    :cond_d
    return-object v2

    .line 166
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    const-string v0, "visitChildren called on an unattached node"

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 178
    :cond_f
    return-object p0
    .line 179
.end method

.method public static final focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 16
    :goto_0
    return-object p0
    .line 18
.end method

.method public static final getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    if-eqz v0, :cond_e

    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    const/16 v2, 0x10

    .line 14
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 16
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_d

    .line 36
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 38
    const/4 v3, 0x1

    .line 40
    sub-int/2addr p0, v3

    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 46
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 48
    and-int/lit16 v4, v4, 0x400

    .line 50
    if-nez v4, :cond_3

    .line 52
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 60
    and-int/lit16 v4, v4, 0x400

    .line 62
    if-eqz v4, :cond_c

    .line 64
    move-object v4, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 69
    if-eqz v5, :cond_5

    .line 71
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 73
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 75
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 77
    if-eqz v5, :cond_b

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 81
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    if-eq v5, v3, :cond_4

    .line 91
    const/4 v6, 0x2

    .line 93
    if-eq v5, v6, :cond_4

    .line 94
    goto :goto_5

    .line 96
    :cond_4
    return-object p0

    .line 97
    :cond_5
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 98
    and-int/lit16 v5, v5, 0x400

    .line 100
    if-eqz v5, :cond_b

    .line 102
    instance-of v5, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 104
    if-eqz v5, :cond_b

    .line 106
    move-object v5, p0

    .line 108
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 109
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 111
    const/4 v6, 0x0

    .line 113
    :goto_3
    if-eqz v5, :cond_a

    .line 114
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 116
    and-int/lit16 v7, v7, 0x400

    .line 118
    if-eqz v7, :cond_9

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 122
    if-ne v6, v3, :cond_6

    .line 124
    move-object p0, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-nez v4, :cond_7

    .line 128
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 130
    new-array v7, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 132
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 134
    :cond_7
    if-eqz p0, :cond_8

    .line 137
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 139
    move-object p0, v1

    .line 142
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 143
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 146
    goto :goto_3

    .line 148
    :cond_a
    if-ne v6, v3, :cond_b

    .line 149
    goto :goto_2

    .line 151
    :cond_b
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 152
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 157
    goto :goto_1

    .line 159
    :cond_d
    return-object v1

    .line 160
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    const-string v0, "visitChildren called on an unattached node"

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
    .line 172
.end method

.method public static final isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 25
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
    .line 33
.end method
