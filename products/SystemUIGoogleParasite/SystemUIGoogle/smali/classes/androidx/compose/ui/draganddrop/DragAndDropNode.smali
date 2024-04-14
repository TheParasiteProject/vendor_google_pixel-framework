.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;


# instance fields
.field public lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field public final onDragAndDropStart:Lkotlin/jvm/functions/Function1;

.field public thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDragAndDropStart:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDragAndDropStart:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 20
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 24
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;

    .line 27
    invoke-direct {v2, v0, p1, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;)V

    .line 29
    invoke-static {p0, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseChildren(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 32
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    if-nez p1, :cond_1

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
    .line 56
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 5
    return-void
    .line 7
.end method

.method public final onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    check-cast p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 21
    move-result p0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseChildren(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 29
    return-void
    .line 31
.end method

.method public final onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    check-cast p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public final onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 21
    return-void
    .line 23
.end method

.method public final onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v4, v1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 11
    invoke-virtual {v4}, Landroid/view/DragEvent;->getX()F

    .line 13
    move-result v5

    .line 16
    invoke-virtual {v4}, Landroid/view/DragEvent;->getY()F

    .line 17
    move-result v4

    .line 20
    invoke-static {v5, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 21
    move-result-wide v4

    .line 24
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;J)Z

    .line 25
    move-result v4

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    move-object v5, v2

    .line 31
    goto/16 :goto_a

    .line 32
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 34
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 36
    if-nez v4, :cond_1

    .line 38
    const/4 v5, 0x0

    .line 40
    goto/16 :goto_a

    .line 41
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    sget-object v6, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    .line 48
    new-instance v7, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstChildOrNull$1;

    .line 50
    invoke-direct {v7, v4, v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstChildOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 52
    iget-object v8, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 55
    iget-boolean v9, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 57
    if-eqz v9, :cond_17

    .line 59
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    const/16 v10, 0x10

    .line 63
    new-array v11, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 65
    invoke-direct {v9, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 67
    iget-object v11, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 70
    if-nez v11, :cond_2

    .line 72
    invoke-static {v9, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 81
    move-result v8

    .line 84
    if-eqz v8, :cond_f

    .line 85
    iget v8, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 87
    sub-int/2addr v8, v3

    .line 89
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 93
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 94
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 96
    const/high16 v12, 0x40000

    .line 98
    and-int/2addr v11, v12

    .line 100
    if-eqz v11, :cond_e

    .line 101
    move-object v11, v8

    .line 103
    :goto_1
    if-eqz v11, :cond_e

    .line 104
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 106
    and-int/2addr v13, v12

    .line 108
    if-eqz v13, :cond_d

    .line 109
    move-object v13, v11

    .line 111
    const/4 v14, 0x0

    .line 112
    :goto_2
    if-eqz v13, :cond_d

    .line 113
    instance-of v15, v13, Landroidx/compose/ui/node/TraversableNode;

    .line 115
    if-eqz v15, :cond_6

    .line 117
    check-cast v13, Landroidx/compose/ui/node/TraversableNode;

    .line 119
    invoke-interface {v13}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 121
    move-result-object v15

    .line 124
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v15

    .line 128
    if-eqz v15, :cond_4

    .line 129
    invoke-virtual {v7, v13}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstChildOrNull$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 134
    check-cast v13, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 135
    goto :goto_3

    .line 137
    :cond_4
    sget-object v13, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 138
    :goto_3
    sget-object v15, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 140
    if-ne v13, v15, :cond_5

    .line 142
    goto :goto_9

    .line 144
    :cond_5
    sget-object v15, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 145
    if-eq v13, v15, :cond_3

    .line 147
    goto :goto_8

    .line 149
    :cond_6
    iget v15, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 150
    and-int/2addr v15, v12

    .line 152
    if-eqz v15, :cond_c

    .line 153
    instance-of v15, v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 155
    if-eqz v15, :cond_c

    .line 157
    move-object v15, v13

    .line 159
    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .line 160
    iget-object v15, v15, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 162
    const/16 v16, 0x0

    .line 164
    move/from16 v5, v16

    .line 166
    :goto_4
    if-eqz v15, :cond_b

    .line 168
    iget v10, v15, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 170
    and-int/2addr v10, v12

    .line 172
    if-eqz v10, :cond_7

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 175
    if-ne v5, v3, :cond_8

    .line 177
    move-object v13, v15

    .line 179
    :cond_7
    const/16 v10, 0x10

    .line 180
    goto :goto_6

    .line 182
    :cond_8
    if-nez v14, :cond_9

    .line 183
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 185
    const/16 v10, 0x10

    .line 187
    new-array v12, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 189
    invoke-direct {v14, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 191
    goto :goto_5

    .line 194
    :cond_9
    const/16 v10, 0x10

    .line 195
    :goto_5
    if-eqz v13, :cond_a

    .line 197
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 199
    const/4 v13, 0x0

    .line 202
    :cond_a
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 203
    :goto_6
    iget-object v15, v15, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 206
    const/high16 v12, 0x40000

    .line 208
    goto :goto_4

    .line 210
    :cond_b
    if-ne v5, v3, :cond_c

    .line 211
    :goto_7
    const/high16 v12, 0x40000

    .line 213
    goto :goto_2

    .line 215
    :cond_c
    :goto_8
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 216
    move-result-object v13

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 221
    const/high16 v12, 0x40000

    .line 223
    goto :goto_1

    .line 225
    :cond_e
    invoke-static {v9, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_f
    :goto_9
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    move-object v5, v3

    .line 233
    check-cast v5, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 234
    :goto_a
    if-eqz v5, :cond_11

    .line 236
    if-nez v2, :cond_11

    .line 238
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 240
    if-eqz v2, :cond_10

    .line 242
    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 244
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 246
    :cond_10
    move-object v2, v5

    .line 249
    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 250
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 252
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 255
    goto :goto_b

    .line 258
    :cond_11
    if-nez v5, :cond_12

    .line 259
    if-eqz v2, :cond_12

    .line 261
    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 263
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 265
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 268
    if-eqz v2, :cond_16

    .line 270
    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 272
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 274
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 277
    goto :goto_b

    .line 280
    :cond_12
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v3

    .line 284
    if-nez v3, :cond_14

    .line 285
    if-eqz v2, :cond_13

    .line 287
    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 289
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 291
    :cond_13
    if-eqz v5, :cond_16

    .line 294
    move-object v2, v5

    .line 296
    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 297
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 299
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 302
    goto :goto_b

    .line 305
    :cond_14
    if-eqz v5, :cond_15

    .line 306
    move-object v2, v5

    .line 308
    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 309
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 311
    goto :goto_b

    .line 314
    :cond_15
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 315
    if-eqz v2, :cond_16

    .line 317
    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 319
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 321
    :cond_16
    :goto_b
    iput-object v5, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 324
    return-void

    .line 326
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0
    .line 338
.end method

.method public final onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    check-cast p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method
