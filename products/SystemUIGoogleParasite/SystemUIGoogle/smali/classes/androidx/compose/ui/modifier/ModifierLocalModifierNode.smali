.class public interface abstract Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
    .locals 8

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
    if-eqz v1, :cond_b

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    if-eqz p0, :cond_a

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 23
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 25
    and-int/lit8 v1, v1, 0x20

    .line 27
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_8

    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 32
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 36
    if-eqz v1, :cond_7

    .line 38
    move-object v1, v0

    .line 40
    move-object v3, v2

    .line 41
    :goto_2
    if-eqz v1, :cond_7

    .line 42
    instance-of v4, v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 44
    if-eqz v4, :cond_0

    .line 46
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 48
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v4, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 54
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui_release(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 69
    and-int/lit8 v4, v4, 0x20

    .line 71
    if-eqz v4, :cond_6

    .line 73
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    if-eqz v4, :cond_6

    .line 77
    move-object v4, v1

    .line 79
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 82
    const/4 v5, 0x0

    .line 84
    :goto_3
    const/4 v6, 0x1

    .line 85
    if-eqz v4, :cond_5

    .line 86
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 88
    and-int/lit8 v7, v7, 0x20

    .line 90
    if-eqz v7, :cond_4

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    if-ne v5, v6, :cond_1

    .line 96
    move-object v1, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    if-nez v3, :cond_2

    .line 100
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    const/16 v6, 0x10

    .line 104
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 106
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 108
    :cond_2
    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 113
    move-object v1, v2

    .line 116
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 117
    :cond_4
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 120
    goto :goto_3

    .line 122
    :cond_5
    if-ne v5, v6, :cond_6

    .line 123
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 126
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 131
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 134
    move-result-object p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 140
    if-eqz v0, :cond_9

    .line 142
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 144
    goto :goto_0

    .line 146
    :cond_9
    move-object v0, v2

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_a
    iget-object p0, p1, Landroidx/compose/ui/modifier/ModifierLocal;->defaultFactory:Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    const-string p1, "visitAncestors called on an unattached node"

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 168
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
    .line 180
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 2
    return-object p0
    .line 4
.end method
