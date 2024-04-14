.class public abstract Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    if-eq v0, v3, :cond_7

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 28
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 32
    if-eqz v0, :cond_8

    .line 34
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_8

    .line 46
    :cond_0
    :goto_0
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p0

    .line 55
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    move-result-object v0

    .line 59
    const-string v5, "ActiveParent must have a focusedChild"

    .line 60
    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    if-eq v6, v4, :cond_4

    .line 74
    if-eq v6, v3, :cond_5

    .line 76
    if-eq v6, v2, :cond_3

    .line 78
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    throw p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 95
    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 96
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 102
    move-result p0

    .line 105
    if-nez p0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 108
    move-result-object p0

    .line 111
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 112
    if-eqz p0, :cond_8

    .line 114
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 129
    move-result v1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 143
    :cond_7
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 144
    move-result v1

    .line 147
    :cond_8
    :goto_1
    return v1
    .line 148
.end method

.method public static final forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
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
    if-eqz v0, :cond_5

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 21
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 51
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 57
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 63
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "ActiveParent must have a focusedChild"

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 83
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 84
    move-result v1

    .line 87
    :cond_6
    :goto_0
    return v1
    .line 88
.end method

.method public static final generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public static final pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    if-eqz v2, :cond_10

    .line 10
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 14
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 19
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 24
    :goto_0
    move p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 33
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 40
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 47
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 49
    and-int/lit16 v6, v6, 0x400

    .line 51
    if-nez v6, :cond_2

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 61
    and-int/lit16 v6, v6, 0x400

    .line 63
    if-eqz v6, :cond_b

    .line 65
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 71
    if-eqz v8, :cond_4

    .line 73
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 75
    add-int/lit8 v8, p0, 0x1

    .line 77
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    :cond_3
    aput-object v3, v1, p0

    .line 93
    move p0, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 97
    and-int/lit16 v8, v8, 0x400

    .line 99
    if-eqz v8, :cond_a

    .line 101
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 103
    if-eqz v8, :cond_a

    .line 105
    move-object v8, v3

    .line 107
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 108
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 110
    move v9, v4

    .line 112
    :goto_4
    if-eqz v8, :cond_9

    .line 113
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 115
    and-int/lit16 v10, v10, 0x400

    .line 117
    if-eqz v10, :cond_8

    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 121
    if-ne v9, v5, :cond_5

    .line 123
    move-object v3, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    if-nez v7, :cond_6

    .line 127
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 129
    new-array v10, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 131
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 138
    move-object v3, v6

    .line 141
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 142
    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 145
    goto :goto_4

    .line 147
    :cond_9
    if-ne v9, v5, :cond_a

    .line 148
    goto :goto_3

    .line 150
    :cond_a
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 151
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 156
    goto :goto_2

    .line 158
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 159
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 161
    if-lez p0, :cond_f

    .line 164
    sub-int/2addr p0, v5

    .line 166
    :cond_d
    aget-object v0, v1, p0

    .line 167
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 169
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 171
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 177
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    return v5

    .line 183
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 184
    if-gez p0, :cond_d

    .line 186
    :cond_f
    return v4

    .line 188
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    const-string p1, "visitChildren called on an unattached node"

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0
    .line 200
.end method

.method public static final pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    if-eqz v2, :cond_10

    .line 10
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 14
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 19
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 24
    :goto_0
    move p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 33
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 40
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 47
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 49
    and-int/lit16 v6, v6, 0x400

    .line 51
    if-nez v6, :cond_2

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 61
    and-int/lit16 v6, v6, 0x400

    .line 63
    if-eqz v6, :cond_b

    .line 65
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 71
    if-eqz v8, :cond_4

    .line 73
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 75
    add-int/lit8 v8, p0, 0x1

    .line 77
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    :cond_3
    aput-object v3, v1, p0

    .line 93
    move p0, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 97
    and-int/lit16 v8, v8, 0x400

    .line 99
    if-eqz v8, :cond_a

    .line 101
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 103
    if-eqz v8, :cond_a

    .line 105
    move-object v8, v3

    .line 107
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 108
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 110
    move v9, v4

    .line 112
    :goto_4
    if-eqz v8, :cond_9

    .line 113
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 115
    and-int/lit16 v10, v10, 0x400

    .line 117
    if-eqz v10, :cond_8

    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 121
    if-ne v9, v5, :cond_5

    .line 123
    move-object v3, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    if-nez v7, :cond_6

    .line 127
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 129
    new-array v10, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 131
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 138
    move-object v3, v6

    .line 141
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 142
    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 145
    goto :goto_4

    .line 147
    :cond_9
    if-ne v9, v5, :cond_a

    .line 148
    goto :goto_3

    .line 150
    :cond_a
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 151
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 156
    goto :goto_2

    .line 158
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 159
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 161
    if-lez p0, :cond_f

    .line 164
    move v0, v4

    .line 166
    :cond_d
    aget-object v2, v1, v0

    .line 167
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 169
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 171
    move-result v3

    .line 174
    if-eqz v3, :cond_e

    .line 175
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 177
    move-result v2

    .line 180
    if-eqz v2, :cond_e

    .line 181
    move v4, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 185
    if-lt v0, p0, :cond_d

    .line 187
    :cond_f
    :goto_7
    return v4

    .line 189
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    const-string p1, "visitChildren called on an unattached node"

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
    .line 201
.end method

.method public static final searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    if-ne v4, v5, :cond_23

    .line 16
    const/16 v4, 0x10

    .line 18
    new-array v5, v4, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    iget-object v6, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 22
    iget-boolean v7, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 24
    if-eqz v7, :cond_22

    .line 26
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    new-array v8, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 30
    invoke-direct {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 32
    iget-object v8, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 35
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    invoke-static {v7, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 40
    :goto_0
    move v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 49
    move-result v8

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x2

    .line 54
    if-eqz v8, :cond_c

    .line 55
    iget v8, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 57
    sub-int/2addr v8, v10

    .line 59
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 64
    iget v13, v8, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 66
    and-int/lit16 v13, v13, 0x400

    .line 68
    if-nez v13, :cond_2

    .line 70
    invoke-static {v7, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    .line 76
    iget v13, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 78
    and-int/lit16 v13, v13, 0x400

    .line 80
    if-eqz v13, :cond_b

    .line 82
    const/4 v13, 0x0

    .line 84
    :goto_3
    if-eqz v8, :cond_1

    .line 85
    instance-of v14, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 87
    if-eqz v14, :cond_4

    .line 89
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    add-int/lit8 v14, v6, 0x1

    .line 93
    array-length v15, v5

    .line 95
    if-ge v15, v14, :cond_3

    .line 96
    array-length v15, v5

    .line 98
    mul-int/2addr v15, v11

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v15

    .line 103
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 107
    :cond_3
    aput-object v8, v5, v6

    .line 108
    move v6, v14

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    iget v14, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 112
    and-int/lit16 v14, v14, 0x400

    .line 114
    if-eqz v14, :cond_a

    .line 116
    instance-of v14, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    if-eqz v14, :cond_a

    .line 120
    move-object v14, v8

    .line 122
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 123
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 125
    move v15, v9

    .line 127
    :goto_4
    if-eqz v14, :cond_9

    .line 128
    iget v12, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 130
    and-int/lit16 v12, v12, 0x400

    .line 132
    if-eqz v12, :cond_8

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 136
    if-ne v15, v10, :cond_5

    .line 138
    move-object v8, v14

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    if-nez v13, :cond_6

    .line 142
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 144
    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 146
    invoke-direct {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 148
    :cond_6
    if-eqz v8, :cond_7

    .line 151
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 153
    const/4 v8, 0x0

    .line 156
    :cond_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 157
    :cond_8
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 160
    goto :goto_4

    .line 162
    :cond_9
    if-ne v15, v10, :cond_a

    .line 163
    goto :goto_3

    .line 165
    :cond_a
    :goto_6
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 166
    move-result-object v8

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 171
    goto :goto_2

    .line 173
    :cond_c
    sget-object v7, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 174
    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 176
    invoke-static {v2, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 179
    move-result v7

    .line 182
    if-eqz v7, :cond_f

    .line 183
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 185
    sub-int/2addr v6, v10

    .line 187
    invoke-direct {v7, v9, v6, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 188
    iget v6, v7, Lkotlin/ranges/IntProgression;->last:I

    .line 191
    if-ltz v6, :cond_12

    .line 193
    move v7, v9

    .line 195
    move v8, v7

    .line 196
    :goto_7
    if-eqz v7, :cond_d

    .line 197
    aget-object v11, v5, v8

    .line 199
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 201
    invoke-static {v11}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 203
    move-result v12

    .line 206
    if-eqz v12, :cond_d

    .line 207
    invoke-static {v11, v3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 209
    move-result v11

    .line 212
    if-eqz v11, :cond_d

    .line 213
    return v10

    .line 215
    :cond_d
    aget-object v11, v5, v8

    .line 216
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v11

    .line 221
    if-eqz v11, :cond_e

    .line 222
    move v7, v10

    .line 224
    :cond_e
    if-eq v8, v6, :cond_12

    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 227
    goto :goto_7

    .line 229
    :cond_f
    invoke-static {v2, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 230
    move-result v7

    .line 233
    if-eqz v7, :cond_21

    .line 234
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 236
    sub-int/2addr v6, v10

    .line 238
    invoke-direct {v7, v9, v6, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 239
    iget v6, v7, Lkotlin/ranges/IntProgression;->last:I

    .line 242
    if-ltz v6, :cond_12

    .line 244
    move v7, v9

    .line 246
    :goto_8
    if-eqz v7, :cond_10

    .line 247
    aget-object v8, v5, v6

    .line 249
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 251
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 253
    move-result v11

    .line 256
    if-eqz v11, :cond_10

    .line 257
    invoke-static {v8, v3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 259
    move-result v8

    .line 262
    if-eqz v8, :cond_10

    .line 263
    return v10

    .line 265
    :cond_10
    aget-object v8, v5, v6

    .line 266
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v8

    .line 271
    if-eqz v8, :cond_11

    .line 272
    move v7, v10

    .line 274
    :cond_11
    if-eqz v6, :cond_12

    .line 275
    add-int/lit8 v6, v6, -0x1

    .line 277
    goto :goto_8

    .line 279
    :cond_12
    invoke-static {v2, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 280
    move-result v1

    .line 283
    if-nez v1, :cond_20

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 286
    move-result-object v1

    .line 289
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 290
    if-eqz v1, :cond_20

    .line 292
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 294
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 296
    if-eqz v2, :cond_1f

    .line 298
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 300
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 302
    move-result-object v2

    .line 305
    :goto_9
    if-eqz v2, :cond_1d

    .line 306
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 308
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 310
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 312
    and-int/lit16 v5, v5, 0x400

    .line 314
    if-eqz v5, :cond_1b

    .line 316
    :goto_a
    if-eqz v1, :cond_1b

    .line 318
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 320
    and-int/lit16 v5, v5, 0x400

    .line 322
    if-eqz v5, :cond_1a

    .line 324
    move-object v5, v1

    .line 326
    const/4 v6, 0x0

    .line 327
    :goto_b
    if-eqz v5, :cond_1a

    .line 328
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 330
    if-eqz v7, :cond_13

    .line 332
    move-object v12, v5

    .line 334
    goto :goto_e

    .line 335
    :cond_13
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 336
    and-int/lit16 v7, v7, 0x400

    .line 338
    if-eqz v7, :cond_19

    .line 340
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 342
    if-eqz v7, :cond_19

    .line 344
    move-object v7, v5

    .line 346
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 347
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 349
    move v8, v9

    .line 351
    :goto_c
    if-eqz v7, :cond_18

    .line 352
    iget v11, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 354
    and-int/lit16 v11, v11, 0x400

    .line 356
    if-eqz v11, :cond_17

    .line 358
    add-int/lit8 v8, v8, 0x1

    .line 360
    if-ne v8, v10, :cond_14

    .line 362
    move-object v5, v7

    .line 364
    goto :goto_d

    .line 365
    :cond_14
    if-nez v6, :cond_15

    .line 366
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 368
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 370
    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 372
    :cond_15
    if-eqz v5, :cond_16

    .line 375
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 377
    const/4 v5, 0x0

    .line 380
    :cond_16
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 381
    :cond_17
    :goto_d
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 384
    goto :goto_c

    .line 386
    :cond_18
    if-ne v8, v10, :cond_19

    .line 387
    goto :goto_b

    .line 389
    :cond_19
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 390
    move-result-object v5

    .line 393
    goto :goto_b

    .line 394
    :cond_1a
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 395
    goto :goto_a

    .line 397
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 398
    move-result-object v2

    .line 401
    if-eqz v2, :cond_1c

    .line 402
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 404
    if-eqz v1, :cond_1c

    .line 406
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 408
    goto :goto_9

    .line 410
    :cond_1c
    const/4 v1, 0x0

    .line 411
    goto :goto_9

    .line 412
    :cond_1d
    const/4 v12, 0x0

    .line 413
    :goto_e
    if-nez v12, :cond_1e

    .line 414
    goto :goto_f

    .line 416
    :cond_1e
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v0

    .line 426
    return v0

    .line 427
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    const-string v1, "visitAncestors called on an unattached node"

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0

    .line 439
    :cond_20
    :goto_f
    return v9

    .line 440
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    const-string v1, "This function should only be used for 1-D focus search"

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v0

    .line 452
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    const-string v1, "visitChildren called on an unattached node"

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0

    .line 464
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    const-string v1, "This function should only be used within a parent that has focus."

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v0
    .line 476
.end method
