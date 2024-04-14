.class public abstract Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 10

    .line 1
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 4
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x10

    .line 10
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    if-eqz v7, :cond_1

    .line 17
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    if-eq v5, v3, :cond_0

    .line 31
    if-eq v5, v4, :cond_0

    .line 33
    goto :goto_3

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 37
    and-int/lit16 v4, v4, 0x400

    .line 39
    if-eqz v4, :cond_7

    .line 41
    instance-of v4, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 43
    if-eqz v4, :cond_7

    .line 45
    move-object v4, v0

    .line 47
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 48
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 50
    :goto_1
    if-eqz v4, :cond_6

    .line 52
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    and-int/lit16 v7, v7, 0x400

    .line 56
    if-eqz v7, :cond_5

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 60
    if-ne v6, v3, :cond_2

    .line 62
    move-object v0, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 68
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 70
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 77
    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 81
    :cond_5
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 84
    goto :goto_1

    .line 86
    :cond_6
    if-ne v6, v3, :cond_7

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 90
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 95
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 97
    if-eqz v0, :cond_16

    .line 99
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 101
    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 103
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 105
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 108
    if-nez v2, :cond_9

    .line 110
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 112
    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 116
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 119
    move-result p0

    .line 122
    if-eqz p0, :cond_15

    .line 123
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 125
    sub-int/2addr p0, v3

    .line 127
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 131
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 132
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 134
    and-int/lit16 v2, v2, 0x400

    .line 136
    if-nez v2, :cond_b

    .line 138
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 140
    goto :goto_4

    .line 143
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 144
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 146
    and-int/lit16 v2, v2, 0x400

    .line 148
    if-eqz v2, :cond_14

    .line 150
    move-object v2, v1

    .line 152
    :goto_6
    if-eqz p0, :cond_a

    .line 153
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 155
    if-eqz v7, :cond_d

    .line 157
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 161
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v7

    .line 168
    if-eqz v7, :cond_c

    .line 169
    if-eq v7, v3, :cond_c

    .line 171
    if-eq v7, v4, :cond_c

    .line 173
    goto :goto_9

    .line 175
    :cond_c
    return-object p0

    .line 176
    :cond_d
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 177
    and-int/lit16 v7, v7, 0x400

    .line 179
    if-eqz v7, :cond_13

    .line 181
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 183
    if-eqz v7, :cond_13

    .line 185
    move-object v7, p0

    .line 187
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 188
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 190
    move v8, v6

    .line 192
    :goto_7
    if-eqz v7, :cond_12

    .line 193
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 195
    and-int/lit16 v9, v9, 0x400

    .line 197
    if-eqz v9, :cond_11

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 201
    if-ne v8, v3, :cond_e

    .line 203
    move-object p0, v7

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    if-nez v2, :cond_f

    .line 207
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 209
    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 211
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 213
    :cond_f
    if-eqz p0, :cond_10

    .line 216
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 218
    move-object p0, v1

    .line 221
    :cond_10
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 222
    :cond_11
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 225
    goto :goto_7

    .line 227
    :cond_12
    if-ne v8, v3, :cond_13

    .line 228
    goto :goto_6

    .line 230
    :cond_13
    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 231
    move-result-object p0

    .line 234
    goto :goto_6

    .line 235
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 236
    goto :goto_5

    .line 238
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 239
    return-object p0

    .line 241
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    const-string v0, "visitChildren called on an unattached node"

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0
    .line 253
.end method

.method public static final refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    if-eqz v1, :cond_c

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_b

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 17
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 19
    and-int/lit16 v2, v2, 0x1400

    .line 21
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    :goto_1
    if-eqz v1, :cond_9

    .line 26
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 28
    and-int/lit16 v4, v2, 0x1400

    .line 30
    if-eqz v4, :cond_8

    .line 32
    if-eq v1, v0, :cond_0

    .line 34
    and-int/lit16 v4, v2, 0x400

    .line 36
    if-eqz v4, :cond_0

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 42
    if-eqz v2, :cond_8

    .line 44
    move-object v2, v1

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-eqz v2, :cond_8

    .line 48
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 50
    if-eqz v5, :cond_1

    .line 52
    check-cast v2, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 54
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 56
    move-result-object v5

    .line 59
    invoke-interface {v2, v5}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 60
    goto :goto_5

    .line 63
    :cond_1
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 64
    and-int/lit16 v5, v5, 0x1000

    .line 66
    if-eqz v5, :cond_7

    .line 68
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 70
    if-eqz v5, :cond_7

    .line 72
    move-object v5, v2

    .line 74
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 77
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_6

    .line 81
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 83
    and-int/lit16 v8, v8, 0x1000

    .line 85
    if-eqz v8, :cond_5

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    if-ne v6, v7, :cond_2

    .line 91
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    if-nez v4, :cond_3

    .line 95
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 97
    const/16 v7, 0x10

    .line 99
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 101
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 103
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 108
    move-object v2, v3

    .line 111
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 112
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 115
    goto :goto_3

    .line 117
    :cond_6
    if-ne v6, v7, :cond_7

    .line 118
    goto :goto_2

    .line 120
    :cond_7
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 121
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 126
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 129
    move-result-object p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 135
    if-eqz v1, :cond_a

    .line 137
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_a
    move-object v1, v3

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_b
    :goto_6
    return-void

    .line 146
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    const-string v0, "visitAncestors called on an unattached node"

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
    .line 158
.end method
