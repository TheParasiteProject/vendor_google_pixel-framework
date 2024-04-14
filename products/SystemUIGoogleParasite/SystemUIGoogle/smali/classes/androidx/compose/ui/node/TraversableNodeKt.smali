.class public abstract Landroidx/compose/ui/node/TraversableNodeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final traverseChildren(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-eqz v1, :cond_c

    .line 9
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    const/16 v2, 0x10

    .line 13
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 15
    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 17
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 37
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 45
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 47
    const/high16 v5, 0x40000

    .line 49
    and-int/2addr v4, v5

    .line 51
    if-nez v4, :cond_2

    .line 52
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 60
    and-int/2addr v4, v5

    .line 62
    if-eqz v4, :cond_a

    .line 63
    const/4 v4, 0x0

    .line 65
    move-object v6, v4

    .line 66
    :goto_2
    if-eqz v0, :cond_1

    .line 67
    instance-of v7, v0, Landroidx/compose/ui/node/TraversableNode;

    .line 69
    if-eqz v7, :cond_3

    .line 71
    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 73
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 78
    invoke-interface {v0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_9

    .line 87
    invoke-static {p0, v0}, Landroidx/compose/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 92
    if-eqz v7, :cond_9

    .line 93
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    return-void

    .line 107
    :cond_3
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 108
    and-int/2addr v7, v5

    .line 110
    if-eqz v7, :cond_9

    .line 111
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    if-eqz v7, :cond_9

    .line 115
    move-object v7, v0

    .line 117
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 120
    const/4 v8, 0x0

    .line 122
    :goto_3
    if-eqz v7, :cond_8

    .line 123
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 125
    and-int/2addr v9, v5

    .line 127
    if-eqz v9, :cond_7

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 130
    if-ne v8, v3, :cond_4

    .line 132
    move-object v0, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-nez v6, :cond_5

    .line 136
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 138
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 140
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 142
    :cond_5
    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 147
    move-object v0, v4

    .line 150
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 151
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 154
    goto :goto_3

    .line 156
    :cond_8
    if-ne v8, v3, :cond_9

    .line 157
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 160
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 165
    goto :goto_1

    .line 167
    :cond_b
    return-void

    .line 168
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    const-string p1, "visitChildren called on an unattached node"

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
    .line 180
.end method
