.class public abstract Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    if-eq v0, v2, :cond_3

    .line 15
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    move p1, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 30
    :cond_2
    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 33
    if-eqz p2, :cond_7

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 38
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 48
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v2

    .line 53
    :goto_1
    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 56
    if-eqz p2, :cond_0

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 67
    if-eqz p2, :cond_0

    .line 70
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    :goto_2
    return p1
    .line 76
.end method

.method public static final grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 27
    :goto_0
    return-void
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
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
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 10
    if-eqz v0, :cond_6

    .line 12
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 p0, 0x2

    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 29
    :cond_1
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 39
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    const/4 p1, 0x0

    .line 45
    :cond_3
    if-nez p1, :cond_4

    .line 46
    iget-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 48
    if-nez p1, :cond_6

    .line 50
    iput-boolean v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 52
    const/4 p1, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 55
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lkotlin/jvm/functions/Function1;

    .line 59
    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 68
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 72
    throw v0

    .line 74
    :cond_4
    move-object v1, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p1, "ActiveParent with no focused child"

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 88
    :cond_6
    :goto_0
    return-object v1
    .line 89
.end method

.method public static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 10
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lkotlin/jvm/functions/Function1;

    .line 14
    check-cast v1, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 27
    throw v1

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_14

    .line 15
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_16

    .line 18
    const/4 v4, 0x3

    .line 20
    if-ne v0, v4, :cond_13

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 23
    iget-boolean v5, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 25
    if-eqz v5, :cond_12

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    move-result-object p0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-eqz p0, :cond_a

    .line 36
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 38
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 42
    and-int/lit16 v6, v6, 0x400

    .line 44
    if-eqz v6, :cond_8

    .line 46
    :goto_1
    if-eqz v0, :cond_8

    .line 48
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 52
    if-eqz v6, :cond_7

    .line 54
    move-object v6, v0

    .line 56
    move-object v7, v5

    .line 57
    :goto_2
    if-eqz v6, :cond_7

    .line 58
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    if-eqz v8, :cond_0

    .line 62
    goto :goto_5

    .line 64
    :cond_0
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 65
    and-int/lit16 v8, v8, 0x400

    .line 67
    if-eqz v8, :cond_6

    .line 69
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 71
    if-eqz v8, :cond_6

    .line 73
    move-object v8, v6

    .line 75
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 78
    const/4 v9, 0x0

    .line 80
    :goto_3
    if-eqz v8, :cond_5

    .line 81
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 83
    and-int/lit16 v10, v10, 0x400

    .line 85
    if-eqz v10, :cond_4

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 89
    if-ne v9, v2, :cond_1

    .line 91
    move-object v6, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    if-nez v7, :cond_2

    .line 95
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 97
    const/16 v10, 0x10

    .line 99
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 101
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 103
    :cond_2
    if-eqz v6, :cond_3

    .line 106
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 108
    move-object v6, v5

    .line 111
    :cond_3
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 112
    :cond_4
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 115
    goto :goto_3

    .line 117
    :cond_5
    if-ne v9, v2, :cond_6

    .line 118
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 121
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 126
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 129
    move-result-object p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 135
    if-eqz v0, :cond_9

    .line 137
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 139
    goto :goto_0

    .line 141
    :cond_9
    move-object v0, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_a
    move-object v6, v5

    .line 144
    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 145
    if-nez v6, :cond_b

    .line 147
    return-object v1

    .line 149
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result p0

    .line 157
    if-eqz p0, :cond_11

    .line 158
    if-eq p0, v2, :cond_10

    .line 160
    if-eq p0, v3, :cond_f

    .line 162
    if-ne p0, v4, :cond_e

    .line 164
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 166
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_c

    .line 170
    goto :goto_6

    .line 172
    :cond_c
    move-object v5, p0

    .line 173
    :goto_6
    if-nez v5, :cond_d

    .line 174
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 176
    goto :goto_7

    .line 179
    :cond_d
    move-object v1, v5

    .line 180
    goto :goto_7

    .line 181
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    throw p0

    .line 187
    :cond_f
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 188
    goto :goto_7

    .line 190
    :cond_10
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 191
    move-result-object v1

    .line 194
    goto :goto_7

    .line 195
    :cond_11
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 196
    :goto_7
    return-object v1

    .line 199
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    const-string p1, "visitAncestors called on an unattached node"

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 211
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    throw p0

    .line 217
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 218
    move-result-object p0

    .line 221
    if-eqz p0, :cond_15

    .line 222
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 224
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    const-string p1, "ActiveParent with no focused child"

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 240
    :cond_16
    return-object v1
    .line 241
.end method

.method public static final performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

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
    if-eqz v0, :cond_11

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_11

    .line 17
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_e

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 22
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 24
    if-eqz v3, :cond_d

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 30
    move-result-object v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_a

    .line 35
    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 37
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 39
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 43
    if-eqz v5, :cond_8

    .line 45
    :goto_1
    if-eqz v0, :cond_8

    .line 47
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 49
    and-int/lit16 v5, v5, 0x400

    .line 51
    if-eqz v5, :cond_7

    .line 53
    move-object v5, v0

    .line 55
    move-object v6, v4

    .line 56
    :goto_2
    if-eqz v5, :cond_7

    .line 57
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 59
    if-eqz v7, :cond_0

    .line 61
    goto :goto_5

    .line 63
    :cond_0
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 64
    and-int/lit16 v7, v7, 0x400

    .line 66
    if-eqz v7, :cond_6

    .line 68
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 70
    if-eqz v7, :cond_6

    .line 72
    move-object v7, v5

    .line 74
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 77
    move v8, v2

    .line 79
    :goto_3
    if-eqz v7, :cond_5

    .line 80
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 82
    and-int/lit16 v9, v9, 0x400

    .line 84
    if-eqz v9, :cond_4

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    if-ne v8, v1, :cond_1

    .line 90
    move-object v5, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    if-nez v6, :cond_2

    .line 94
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 96
    const/16 v9, 0x10

    .line 98
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 100
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 102
    :cond_2
    if-eqz v5, :cond_3

    .line 105
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 107
    move-object v5, v4

    .line 110
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 111
    :cond_4
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 114
    goto :goto_3

    .line 116
    :cond_5
    if-ne v8, v1, :cond_6

    .line 117
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 120
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 125
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 128
    move-result-object v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 134
    if-eqz v0, :cond_9

    .line 136
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 138
    goto :goto_0

    .line 140
    :cond_9
    move-object v0, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    move-object v5, v4

    .line 143
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 144
    if-eqz v5, :cond_b

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v5, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_11

    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 158
    move-result-object v2

    .line 161
    if-eq v0, v2, :cond_11

    .line 162
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 164
    goto :goto_7

    .line 167
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 168
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 172
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 174
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 176
    invoke-interface {v0, v4, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 190
    goto :goto_7

    .line 193
    :cond_c
    move v1, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    const-string v0, "visitAncestors called on an unattached node"

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 207
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    throw p0

    .line 213
    :cond_f
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 214
    move-result-object v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 220
    move-result v0

    .line 223
    goto :goto_6

    .line 224
    :cond_10
    move v0, v1

    .line 225
    :goto_6
    if-eqz v0, :cond_c

    .line 226
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 228
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 231
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 233
    :cond_12
    return v1
    .line 236
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    .line 3
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public static final requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 10
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    if-eq p1, v1, :cond_3

    .line 29
    const/4 p0, 0x2

    .line 31
    if-eq p1, p0, :cond_2

    .line 32
    const/4 p0, 0x3

    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p0

    .line 43
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 49
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 57
    return-object p0

    .line 60
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 61
    throw p0
    .line 64
.end method

.method public static final requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    if-eqz v1, :cond_20

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x10

    .line 19
    if-eqz v1, :cond_a

    .line 21
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 23
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 25
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 27
    and-int/lit16 v7, v7, 0x400

    .line 29
    if-eqz v7, :cond_8

    .line 31
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 35
    and-int/lit16 v7, v7, 0x400

    .line 37
    if-eqz v7, :cond_7

    .line 39
    move-object v7, v0

    .line 41
    move-object v8, v3

    .line 42
    :goto_2
    if-eqz v7, :cond_7

    .line 43
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 45
    if-eqz v9, :cond_0

    .line 47
    goto :goto_5

    .line 49
    :cond_0
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 50
    and-int/lit16 v9, v9, 0x400

    .line 52
    if-eqz v9, :cond_6

    .line 54
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    if-eqz v9, :cond_6

    .line 58
    move-object v9, v7

    .line 60
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 63
    move v10, v4

    .line 65
    :goto_3
    if-eqz v9, :cond_5

    .line 66
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 68
    and-int/lit16 v11, v11, 0x400

    .line 70
    if-eqz v11, :cond_4

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 74
    if-ne v10, v5, :cond_1

    .line 76
    move-object v7, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-nez v8, :cond_2

    .line 80
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 82
    new-array v11, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 84
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 86
    :cond_2
    if-eqz v7, :cond_3

    .line 89
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 91
    move-object v7, v3

    .line 94
    :cond_3
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 95
    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 98
    goto :goto_3

    .line 100
    :cond_5
    if-ne v10, v5, :cond_6

    .line 101
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 104
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 109
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 112
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 118
    if-eqz v0, :cond_9

    .line 120
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 122
    goto :goto_0

    .line 124
    :cond_9
    move-object v0, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_a
    move-object v7, v3

    .line 127
    :goto_5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_1f

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 134
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v0

    .line 141
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 142
    if-eqz v0, :cond_1d

    .line 144
    if-eq v0, v5, :cond_1a

    .line 146
    const/4 v7, 0x2

    .line 148
    if-eq v0, v7, :cond_1e

    .line 149
    const/4 v7, 0x3

    .line 151
    if-ne v0, v7, :cond_19

    .line 152
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 154
    iget-boolean v7, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 156
    if-eqz v7, :cond_18

    .line 158
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 160
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 162
    move-result-object v2

    .line 165
    :goto_6
    if-eqz v2, :cond_15

    .line 166
    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 168
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 170
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 172
    and-int/lit16 v7, v7, 0x400

    .line 174
    if-eqz v7, :cond_13

    .line 176
    :goto_7
    if-eqz v0, :cond_13

    .line 178
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 180
    and-int/lit16 v7, v7, 0x400

    .line 182
    if-eqz v7, :cond_12

    .line 184
    move-object v7, v0

    .line 186
    move-object v8, v3

    .line 187
    :goto_8
    if-eqz v7, :cond_12

    .line 188
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 190
    if-eqz v9, :cond_b

    .line 192
    goto :goto_b

    .line 194
    :cond_b
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 195
    and-int/lit16 v9, v9, 0x400

    .line 197
    if-eqz v9, :cond_11

    .line 199
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 201
    if-eqz v9, :cond_11

    .line 203
    move-object v9, v7

    .line 205
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 206
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 208
    move v10, v4

    .line 210
    :goto_9
    if-eqz v9, :cond_10

    .line 211
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 213
    and-int/lit16 v11, v11, 0x400

    .line 215
    if-eqz v11, :cond_f

    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 219
    if-ne v10, v5, :cond_c

    .line 221
    move-object v7, v9

    .line 223
    goto :goto_a

    .line 224
    :cond_c
    if-nez v8, :cond_d

    .line 225
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 227
    new-array v11, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 229
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 231
    :cond_d
    if-eqz v7, :cond_e

    .line 234
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 236
    move-object v7, v3

    .line 239
    :cond_e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 240
    :cond_f
    :goto_a
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 243
    goto :goto_9

    .line 245
    :cond_10
    if-ne v10, v5, :cond_11

    .line 246
    goto :goto_8

    .line 248
    :cond_11
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 249
    move-result-object v7

    .line 252
    goto :goto_8

    .line 253
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 254
    goto :goto_7

    .line 256
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 257
    move-result-object v2

    .line 260
    if-eqz v2, :cond_14

    .line 261
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 263
    if-eqz v0, :cond_14

    .line 265
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 267
    goto :goto_6

    .line 269
    :cond_14
    move-object v0, v3

    .line 270
    goto :goto_6

    .line 271
    :cond_15
    move-object v7, v3

    .line 272
    :goto_b
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 273
    if-nez v7, :cond_16

    .line 275
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 277
    move-result-object v0

    .line 280
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 281
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 283
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 285
    invoke-interface {v0, v3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result v0

    .line 296
    if-eqz v0, :cond_16

    .line 297
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 299
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 301
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 304
    move-result v4

    .line 307
    goto :goto_d

    .line 308
    :cond_16
    if-eqz v7, :cond_1e

    .line 309
    invoke-static {v7, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 311
    move-result v0

    .line 314
    if-eqz v0, :cond_1e

    .line 315
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 317
    move-result v4

    .line 320
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 321
    move-result-object p0

    .line 324
    if-ne p0, v1, :cond_17

    .line 325
    if-eqz v4, :cond_1e

    .line 327
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 329
    goto :goto_d

    .line 332
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    const-string p1, "Deactivated node is focused"

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0

    .line 344
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0

    .line 354
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 355
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 357
    throw p0

    .line 360
    :cond_1a
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 361
    move-result-object v0

    .line 364
    if-eqz v0, :cond_1c

    .line 365
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 367
    move-result-object p0

    .line 370
    if-eqz p0, :cond_1b

    .line 371
    invoke-static {p0, v4, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 373
    move-result p0

    .line 376
    if-eqz p0, :cond_1e

    .line 377
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 379
    :goto_c
    move v4, v5

    .line 382
    goto :goto_d

    .line 383
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 384
    const-string p1, "ActiveParent with no focused child"

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 391
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p0

    .line 395
    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 396
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 399
    goto :goto_c

    .line 402
    :cond_1e
    :goto_d
    return v4

    .line 403
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    const-string p1, "Non child node cannot request focus."

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 411
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw p0

    .line 415
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 421
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    throw p0
    .line 425
.end method
