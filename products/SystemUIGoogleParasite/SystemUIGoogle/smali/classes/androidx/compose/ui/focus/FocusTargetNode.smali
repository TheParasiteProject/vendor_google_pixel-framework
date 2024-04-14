.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# instance fields
.field public committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field public isProcessingCustomEnter:Z

.field public isProcessingCustomExit:Z


# direct methods
.method public static final initializeFocusState$hasActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    const/16 v1, 0x10

    .line 10
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 12
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 28
    move-result p0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p0, :cond_c

    .line 33
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 35
    const/4 v3, 0x1

    .line 37
    sub-int/2addr p0, v3

    .line 38
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 43
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 45
    and-int/lit16 v4, v4, 0x400

    .line 47
    if-eqz v4, :cond_b

    .line 49
    move-object v4, p0

    .line 51
    :goto_1
    if-eqz v4, :cond_b

    .line 52
    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    and-int/lit16 v5, v5, 0x400

    .line 56
    if-eqz v5, :cond_a

    .line 58
    const/4 v5, 0x0

    .line 60
    move-object v6, v4

    .line 61
    move-object v7, v5

    .line 62
    :goto_2
    if-eqz v6, :cond_a

    .line 63
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    if-eqz v8, :cond_3

    .line 67
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 69
    iget-object v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 71
    if-eqz v8, :cond_9

    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    if-eq p0, v3, :cond_2

    .line 85
    const/4 v0, 0x2

    .line 87
    if-eq p0, v0, :cond_2

    .line 88
    const/4 v0, 0x3

    .line 90
    if-ne p0, v0, :cond_1

    .line 91
    goto :goto_3

    .line 93
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    throw p0

    .line 99
    :cond_2
    move v2, v3

    .line 100
    :goto_3
    return v2

    .line 101
    :cond_3
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 102
    and-int/lit16 v8, v8, 0x400

    .line 104
    if-eqz v8, :cond_9

    .line 106
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 108
    if-eqz v8, :cond_9

    .line 110
    move-object v8, v6

    .line 112
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 115
    move v9, v2

    .line 117
    :goto_4
    if-eqz v8, :cond_8

    .line 118
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 120
    and-int/lit16 v10, v10, 0x400

    .line 122
    if-eqz v10, :cond_7

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 126
    if-ne v9, v3, :cond_4

    .line 128
    move-object v6, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    if-nez v7, :cond_5

    .line 132
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 134
    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 136
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 138
    :cond_5
    if-eqz v6, :cond_6

    .line 141
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 143
    move-object v6, v5

    .line 146
    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 147
    :cond_7
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 150
    goto :goto_4

    .line 152
    :cond_8
    if-ne v9, v3, :cond_9

    .line 153
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 156
    move-result-object v6

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 161
    goto :goto_1

    .line 163
    :cond_b
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_c
    return v2

    .line 169
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
    .line 181
.end method

.method public static final initializeFocusState$isInActiveSubTree(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    if-eqz v1, :cond_e

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object p0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_d

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 17
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 19
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 21
    and-int/lit16 v2, v2, 0x400

    .line 23
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_b

    .line 26
    :goto_1
    if-eqz v0, :cond_b

    .line 28
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 30
    and-int/lit16 v2, v2, 0x400

    .line 32
    if-eqz v2, :cond_a

    .line 34
    move-object v2, v0

    .line 36
    move-object v4, v3

    .line 37
    :goto_2
    if-eqz v2, :cond_a

    .line 38
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 40
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 45
    iget-object v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 47
    if-eqz v5, :cond_9

    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    if-eq p0, v6, :cond_1

    .line 61
    const/4 v0, 0x2

    .line 63
    if-eq p0, v0, :cond_2

    .line 64
    const/4 v0, 0x3

    .line 66
    if-ne p0, v0, :cond_0

    .line 67
    goto :goto_3

    .line 69
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    throw p0

    .line 75
    :cond_1
    move v1, v6

    .line 76
    :cond_2
    :goto_3
    return v1

    .line 77
    :cond_3
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 78
    and-int/lit16 v5, v5, 0x400

    .line 80
    if-eqz v5, :cond_9

    .line 82
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 84
    if-eqz v5, :cond_9

    .line 86
    move-object v5, v2

    .line 88
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 89
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 91
    move v7, v1

    .line 93
    :goto_4
    if-eqz v5, :cond_8

    .line 94
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 96
    and-int/lit16 v8, v8, 0x400

    .line 98
    if-eqz v8, :cond_7

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    if-ne v7, v6, :cond_4

    .line 104
    move-object v2, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    if-nez v4, :cond_5

    .line 108
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 110
    const/16 v8, 0x10

    .line 112
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 114
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 116
    :cond_5
    if-eqz v2, :cond_6

    .line 119
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 121
    move-object v2, v3

    .line 124
    :cond_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 125
    :cond_7
    :goto_5
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 128
    goto :goto_4

    .line 130
    :cond_8
    if-ne v7, v6, :cond_9

    .line 131
    goto :goto_2

    .line 133
    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 134
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 139
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 142
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 148
    if-eqz v0, :cond_c

    .line 150
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_c
    move-object v0, v3

    .line 156
    goto/16 :goto_0

    .line 157
    :cond_d
    return v1

    .line 159
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    const-string v0, "visitAncestors called on an unattached node"

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
    .line 171
.end method


# virtual methods
.method public final fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 8
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;

    .line 28
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lkotlin/jvm/functions/Function1;

    .line 30
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;

    .line 32
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 36
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 38
    if-eqz v3, :cond_c

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object p0

    .line 45
    move-object v3, v2

    .line 46
    :goto_0
    if-eqz p0, :cond_b

    .line 47
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 49
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 51
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 53
    and-int/lit16 v4, v4, 0xc00

    .line 55
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_9

    .line 58
    :goto_1
    if-eqz v3, :cond_9

    .line 60
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 62
    and-int/lit16 v6, v4, 0xc00

    .line 64
    if-eqz v6, :cond_8

    .line 66
    if-eq v3, v2, :cond_0

    .line 68
    and-int/lit16 v6, v4, 0x400

    .line 70
    if-eqz v6, :cond_0

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_0
    and-int/lit16 v4, v4, 0x800

    .line 76
    if-eqz v4, :cond_8

    .line 78
    move-object v4, v3

    .line 80
    move-object v6, v5

    .line 81
    :goto_2
    if-eqz v4, :cond_8

    .line 82
    instance-of v7, v4, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 84
    if-eqz v7, :cond_1

    .line 86
    check-cast v4, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 88
    invoke-interface {v4, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 90
    goto :goto_5

    .line 93
    :cond_1
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 94
    and-int/lit16 v7, v7, 0x800

    .line 96
    if-eqz v7, :cond_7

    .line 98
    instance-of v7, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    if-eqz v7, :cond_7

    .line 102
    move-object v7, v4

    .line 104
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 105
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 107
    const/4 v8, 0x0

    .line 109
    :goto_3
    if-eqz v7, :cond_6

    .line 110
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 112
    and-int/lit16 v9, v9, 0x800

    .line 114
    if-eqz v9, :cond_5

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 118
    if-ne v8, v1, :cond_2

    .line 120
    move-object v4, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v6, :cond_3

    .line 124
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    const/16 v9, 0x10

    .line 128
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 130
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 132
    :cond_3
    if-eqz v4, :cond_4

    .line 135
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 137
    move-object v4, v5

    .line 140
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 141
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 144
    goto :goto_3

    .line 146
    :cond_6
    if-ne v8, v1, :cond_7

    .line 147
    goto :goto_2

    .line 149
    :cond_7
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 150
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 155
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 158
    move-result-object p0

    .line 161
    if-eqz p0, :cond_a

    .line 162
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 164
    if-eqz v3, :cond_a

    .line 166
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 168
    goto :goto_0

    .line 170
    :cond_a
    move-object v3, v5

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    :goto_6
    return-object v0

    .line 173
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    const-string v0, "visitAncestors called on an unattached node"

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
    .line 185
.end method

.method public final getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 34
    if-nez v0, :cond_2

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 38
    if-nez v0, :cond_2

    .line 40
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 42
    :cond_2
    return-object v0
    .line 44
.end method

.method public final invalidateFocus$ui_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 15
    move-result-object v0

    .line 18
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 23
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_1
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$isInActiveSubTree(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$hasActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 43
    goto :goto_2

    .line 45
    :cond_2
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 46
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 51
    goto :goto_4

    .line 54
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 55
    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "Re-initializing focus target node."

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 70
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    const/4 v2, 0x2

    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    goto :goto_6

    .line 84
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 90
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 92
    invoke-static {p0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 95
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    if-nez v0, :cond_6

    .line 100
    const/4 v0, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    .line 104
    :goto_5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 106
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 112
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 116
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 118
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZZ)V

    .line 120
    :cond_7
    :goto_6
    return-void
    .line 123
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onReset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 19
    move-result-object v0

    .line 22
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 33
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 40
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 44
    throw p0

    .line 47
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 54
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZZ)V

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 66
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 68
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Ljava/util/Set;

    .line 70
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Ljava/util/Set;Ljava/lang/Object;)V

    .line 72
    :goto_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 76
    return-void
    .line 78
.end method

.method public final setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method
