.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

.field public keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public final layoutDirection:Lkotlin/jvm/functions/Function0;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

.field public final onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

.field public final rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    invoke-direct {p2}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 18
    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 20
    const-class v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 22
    const-string v4, "invalidateOwnerFocusState"

    .line 24
    const/4 v1, 0x0

    .line 26
    const-string v5, "invalidateOwnerFocusState()V"

    .line 27
    const/4 v6, 0x0

    .line 29
    move-object v0, p3

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 38
    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 40
    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 45
    sget-object p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 47
    new-instance p2, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 49
    new-instance p3, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;

    .line 51
    invoke-direct {p3, p1}, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-direct {p2, p3}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;)V

    .line 56
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 59
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 61
    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 68
    return-void
    .line 70
.end method


# virtual methods
.method public final clearFocus(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    .line 4
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 6
    if-eqz v2, :cond_0

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
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    if-nez p1, :cond_3

    .line 28
    const/16 v3, 0x8

    .line 30
    :try_start_1
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v3

    .line 39
    if-eq v3, v2, :cond_2

    .line 40
    const/4 v2, 0x2

    .line 42
    if-eq v3, v2, :cond_2

    .line 43
    const/4 v2, 0x3

    .line 45
    if-eq v3, v2, :cond_2

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 55
    if-eqz p1, :cond_4

    .line 58
    if-eqz p3, :cond_4

    .line 60
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    :cond_4
    return-void

    .line 67
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 68
    throw p0
    .line 71
.end method

.method public final focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    move-result-object v5

    .line 15
    const/16 v6, 0x8

    .line 16
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x6

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x2

    .line 23
    iget-object v13, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Lkotlin/jvm/functions/Function0;

    .line 24
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_10

    .line 27
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v16

    .line 32
    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 35
    move-result-object v15

    .line 38
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 39
    move-result v17

    .line 42
    if-eqz v17, :cond_0

    .line 43
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_0
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 49
    move-result v17

    .line 52
    if-eqz v17, :cond_1

    .line 53
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_1
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 59
    move-result v17

    .line 62
    if-eqz v17, :cond_2

    .line 63
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_2
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 69
    move-result v17

    .line 72
    if-eqz v17, :cond_3

    .line 73
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_3
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 79
    move-result v17

    .line 82
    if-eqz v17, :cond_8

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    if-ne v10, v14, :cond_4

    .line 91
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    throw v0

    .line 101
    :cond_5
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 102
    :goto_0
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 104
    if-ne v10, v11, :cond_6

    .line 106
    const/4 v10, 0x0

    .line 108
    :cond_6
    if-nez v10, :cond_7

    .line 109
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 111
    goto :goto_2

    .line 113
    :cond_7
    move-object v15, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 116
    move-result v10

    .line 119
    if-eqz v10, :cond_c

    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    if-ne v10, v14, :cond_9

    .line 128
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 130
    goto :goto_1

    .line 132
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw v0

    .line 138
    :cond_a
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 139
    :goto_1
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 141
    if-ne v10, v11, :cond_b

    .line 143
    const/4 v10, 0x0

    .line 145
    :cond_b
    if-nez v10, :cond_7

    .line 146
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 148
    goto :goto_2

    .line 150
    :cond_c
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 151
    move-result v10

    .line 154
    if-eqz v10, :cond_d

    .line 155
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lkotlin/jvm/functions/Function1;

    .line 157
    check-cast v10, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;

    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v15, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 164
    goto :goto_2

    .line 166
    :cond_d
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 167
    move-result v10

    .line 170
    if-eqz v10, :cond_f

    .line 171
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lkotlin/jvm/functions/Function1;

    .line 173
    check-cast v10, Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v15, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 180
    :goto_2
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 182
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v10

    .line 187
    if-eqz v10, :cond_e

    .line 188
    const/4 v10, 0x0

    .line 190
    return-object v10

    .line 191
    :cond_e
    const/4 v10, 0x0

    .line 192
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 193
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v11

    .line 198
    if-nez v11, :cond_11

    .line 199
    invoke-virtual {v15, v3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 201
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    const-string v1, "invalid FocusDirection"

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 221
    :cond_10
    const/4 v10, 0x0

    .line 222
    move-object v5, v10

    .line 223
    :cond_11
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 227
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 228
    new-instance v13, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 230
    invoke-direct {v13, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 232
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 235
    move-result v0

    .line 238
    if-eqz v0, :cond_12

    .line 239
    goto :goto_3

    .line 241
    :cond_12
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 242
    move-result v0

    .line 245
    if-eqz v0, :cond_15

    .line 246
    :goto_3
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 248
    move-result v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    invoke-static {v4, v13}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 254
    move-result v0

    .line 257
    goto :goto_4

    .line 258
    :cond_13
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 259
    move-result v0

    .line 262
    if-eqz v0, :cond_14

    .line 263
    invoke-static {v4, v13}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 265
    move-result v0

    .line 268
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v15

    .line 272
    goto/16 :goto_e

    .line 273
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    const-string v1, "This function should only be used for 1-D focus search"

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 286
    :cond_15
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 287
    move-result v0

    .line 290
    if-eqz v0, :cond_16

    .line 291
    goto :goto_5

    .line 293
    :cond_16
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 294
    move-result v0

    .line 297
    if-eqz v0, :cond_17

    .line 298
    goto :goto_5

    .line 300
    :cond_17
    const/4 v0, 0x5

    .line 301
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 302
    move-result v0

    .line 305
    if-eqz v0, :cond_18

    .line 306
    goto :goto_5

    .line 308
    :cond_18
    const/4 v0, 0x6

    .line 309
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 310
    move-result v0

    .line 313
    if-eqz v0, :cond_19

    .line 314
    :goto_5
    invoke-static {v1, v4, v2, v13}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 316
    move-result-object v15

    .line 319
    goto/16 :goto_e

    .line 320
    :cond_19
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 322
    move-result v0

    .line 325
    if-eqz v0, :cond_1d

    .line 326
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 328
    move-result v0

    .line 331
    if-eqz v0, :cond_1b

    .line 332
    if-ne v0, v14, :cond_1a

    .line 334
    move v8, v9

    .line 336
    goto :goto_6

    .line 337
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    throw v0

    .line 343
    :cond_1b
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 344
    move-result-object v0

    .line 347
    if-eqz v0, :cond_1c

    .line 348
    invoke-static {v8, v0, v2, v13}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 350
    move-result-object v15

    .line 353
    goto/16 :goto_e

    .line 354
    :cond_1c
    move-object v15, v10

    .line 356
    goto/16 :goto_e

    .line 357
    :cond_1d
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 359
    move-result v0

    .line 362
    if-eqz v0, :cond_2c

    .line 363
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 365
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    if-eqz v0, :cond_29

    .line 370
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 372
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 374
    if-eqz v3, :cond_28

    .line 376
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 378
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 380
    move-result-object v0

    .line 383
    :goto_7
    if-eqz v0, :cond_29

    .line 384
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 386
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 388
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 390
    and-int/lit16 v3, v3, 0x400

    .line 392
    if-eqz v3, :cond_26

    .line 394
    :goto_8
    if-eqz v2, :cond_26

    .line 396
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 398
    and-int/lit16 v3, v3, 0x400

    .line 400
    if-eqz v3, :cond_25

    .line 402
    move-object v3, v2

    .line 404
    move-object v5, v10

    .line 405
    :goto_9
    if-eqz v3, :cond_25

    .line 406
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 408
    if-eqz v6, :cond_1e

    .line 410
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 412
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 414
    move-result-object v6

    .line 417
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 418
    if-eqz v6, :cond_24

    .line 420
    move-object v15, v3

    .line 422
    goto/16 :goto_c

    .line 423
    :cond_1e
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 425
    and-int/lit16 v6, v6, 0x400

    .line 427
    if-eqz v6, :cond_24

    .line 429
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 431
    if-eqz v6, :cond_24

    .line 433
    move-object v6, v3

    .line 435
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 436
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 438
    move v7, v1

    .line 440
    :goto_a
    if-eqz v6, :cond_23

    .line 441
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 443
    and-int/lit16 v8, v8, 0x400

    .line 445
    if-eqz v8, :cond_22

    .line 447
    add-int/lit8 v7, v7, 0x1

    .line 449
    if-ne v7, v14, :cond_1f

    .line 451
    move-object v3, v6

    .line 453
    goto :goto_b

    .line 454
    :cond_1f
    if-nez v5, :cond_20

    .line 455
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 457
    const/16 v8, 0x10

    .line 459
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 461
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 463
    :cond_20
    if-eqz v3, :cond_21

    .line 466
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 468
    move-object v3, v10

    .line 471
    :cond_21
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 472
    :cond_22
    :goto_b
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 475
    goto :goto_a

    .line 477
    :cond_23
    if-ne v7, v14, :cond_24

    .line 478
    goto :goto_9

    .line 480
    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 481
    move-result-object v3

    .line 484
    goto :goto_9

    .line 485
    :cond_25
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 486
    goto :goto_8

    .line 488
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 489
    move-result-object v0

    .line 492
    if-eqz v0, :cond_27

    .line 493
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 495
    if-eqz v2, :cond_27

    .line 497
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 499
    goto :goto_7

    .line 501
    :cond_27
    move-object v2, v10

    .line 502
    goto :goto_7

    .line 503
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    const-string v1, "visitAncestors called on an unattached node"

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0

    .line 515
    :cond_29
    move-object v15, v10

    .line 516
    :goto_c
    if-eqz v15, :cond_2b

    .line 517
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 522
    if-eqz v0, :cond_2a

    .line 523
    goto :goto_d

    .line 525
    :cond_2a
    invoke-virtual {v13, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Boolean;

    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    move-result v1

    .line 535
    :cond_2b
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    move-result-object v15

    .line 539
    :goto_e
    return-object v15

    .line 540
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 545
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    throw v0
    .line 568
.end method

.method public final takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    iget-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1$1;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1$1;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 26
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1$1;

    .line 28
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1$1;-><init>(I)V

    .line 30
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 46
    :cond_2
    :goto_1
    return v2

    .line 49
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 50
    throw p0
    .line 53
.end method
