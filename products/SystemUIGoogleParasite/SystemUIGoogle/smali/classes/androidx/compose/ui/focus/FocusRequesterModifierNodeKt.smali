.class public abstract Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final requestFocus(Landroidx/compose/foundation/FocusableSemanticsNode;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x7

    .line 7
    const/16 v5, 0x10

    .line 8
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    if-eqz v7, :cond_1

    .line 15
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 19
    move-result-object p0

    .line 22
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 27
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 32
    invoke-static {v0, v4, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 34
    move-result p0

    .line 37
    :goto_1
    return p0

    .line 38
    :cond_1
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 39
    and-int/lit16 v4, v4, 0x400

    .line 41
    if-eqz v4, :cond_7

    .line 43
    instance-of v4, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    if-eqz v4, :cond_7

    .line 47
    move-object v4, v0

    .line 49
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 50
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 52
    :goto_2
    if-eqz v4, :cond_6

    .line 54
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 58
    if-eqz v7, :cond_5

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    if-ne v6, v3, :cond_2

    .line 64
    move-object v0, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 72
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 79
    move-object v0, v1

    .line 82
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 83
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 86
    goto :goto_2

    .line 88
    :cond_6
    if-ne v6, v3, :cond_7

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 92
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 97
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 99
    if-eqz v0, :cond_16

    .line 101
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 103
    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 105
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 110
    if-nez v2, :cond_9

    .line 112
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 114
    goto :goto_4

    .line 117
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 118
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 121
    move-result p0

    .line 124
    if-eqz p0, :cond_15

    .line 125
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 127
    sub-int/2addr p0, v3

    .line 129
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 134
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 136
    and-int/lit16 v2, v2, 0x400

    .line 138
    if-nez v2, :cond_b

    .line 140
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 142
    goto :goto_4

    .line 145
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 146
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 148
    and-int/lit16 v2, v2, 0x400

    .line 150
    if-eqz v2, :cond_14

    .line 152
    move-object v2, v1

    .line 154
    :goto_6
    if-eqz p0, :cond_a

    .line 155
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 157
    if-eqz v7, :cond_d

    .line 159
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 163
    move-result-object v0

    .line 166
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 167
    if-eqz v0, :cond_c

    .line 169
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 171
    move-result p0

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 176
    invoke-static {p0, v4, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 178
    move-result p0

    .line 181
    :goto_7
    return p0

    .line 182
    :cond_d
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 183
    and-int/lit16 v7, v7, 0x400

    .line 185
    if-eqz v7, :cond_13

    .line 187
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 189
    if-eqz v7, :cond_13

    .line 191
    move-object v7, p0

    .line 193
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 194
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 196
    move v8, v6

    .line 198
    :goto_8
    if-eqz v7, :cond_12

    .line 199
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 201
    and-int/lit16 v9, v9, 0x400

    .line 203
    if-eqz v9, :cond_11

    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 207
    if-ne v8, v3, :cond_e

    .line 209
    move-object p0, v7

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    if-nez v2, :cond_f

    .line 213
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 215
    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 217
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 219
    :cond_f
    if-eqz p0, :cond_10

    .line 222
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 224
    move-object p0, v1

    .line 227
    :cond_10
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 228
    :cond_11
    :goto_9
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 231
    goto :goto_8

    .line 233
    :cond_12
    if-ne v8, v3, :cond_13

    .line 234
    goto :goto_6

    .line 236
    :cond_13
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 237
    move-result-object p0

    .line 240
    goto :goto_6

    .line 241
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 242
    goto :goto_5

    .line 244
    :cond_15
    return v6

    .line 245
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    const-string v0, "visitChildren called on an unattached node"

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 253
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0
    .line 257
.end method
