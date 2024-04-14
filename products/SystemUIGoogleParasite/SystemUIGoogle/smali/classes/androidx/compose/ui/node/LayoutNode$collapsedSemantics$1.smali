.class final Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 10
    and-int/lit8 v1, v1, 0x8

    .line 12
    if-eqz v1, :cond_a

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 16
    :goto_0
    if-eqz v0, :cond_a

    .line 18
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 22
    if-eqz v1, :cond_9

    .line 24
    const/4 v1, 0x0

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_9

    .line 29
    instance-of v4, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 31
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 36
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 44
    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 46
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 51
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    .line 53
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 61
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 63
    :cond_1
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    invoke-interface {v2, v4}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 69
    goto :goto_4

    .line 72
    :cond_2
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 73
    and-int/lit8 v4, v4, 0x8

    .line 75
    if-eqz v4, :cond_8

    .line 77
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 79
    if-eqz v4, :cond_8

    .line 81
    move-object v4, v2

    .line 83
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 84
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 86
    const/4 v6, 0x0

    .line 88
    :goto_2
    if-eqz v4, :cond_7

    .line 89
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 91
    and-int/lit8 v7, v7, 0x8

    .line 93
    if-eqz v7, :cond_6

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    if-ne v6, v5, :cond_3

    .line 99
    move-object v2, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v3, :cond_4

    .line 103
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 105
    const/16 v7, 0x10

    .line 107
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 109
    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 114
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 116
    move-object v2, v1

    .line 119
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 120
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 123
    goto :goto_2

    .line 125
    :cond_7
    if-ne v6, v5, :cond_8

    .line 126
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 129
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 134
    goto :goto_0

    .line 136
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0
    .line 139
.end method
