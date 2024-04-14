.class public final Landroidx/compose/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final rootNode:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 8
    and-int/lit8 v1, v1, 0x8

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_8

    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 16
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 20
    if-eqz v1, :cond_7

    .line 22
    move-object v1, v0

    .line 24
    move-object v4, v3

    .line 25
    :goto_1
    if-eqz v1, :cond_7

    .line 26
    instance-of v5, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 28
    if-eqz v5, :cond_0

    .line 30
    move-object v3, v1

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 34
    and-int/lit8 v5, v5, 0x8

    .line 36
    if-eqz v5, :cond_6

    .line 38
    instance-of v5, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    if-eqz v5, :cond_6

    .line 42
    move-object v5, v1

    .line 44
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 47
    move v6, v2

    .line 49
    :goto_2
    const/4 v7, 0x1

    .line 50
    if-eqz v5, :cond_5

    .line 51
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 53
    and-int/lit8 v8, v8, 0x8

    .line 55
    if-eqz v8, :cond_4

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    if-ne v6, v7, :cond_1

    .line 61
    move-object v1, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-nez v4, :cond_2

    .line 65
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    const/16 v7, 0x10

    .line 69
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 78
    move-object v1, v3

    .line 81
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 82
    :cond_4
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 85
    goto :goto_2

    .line 87
    :cond_5
    if-ne v6, v7, :cond_6

    .line 88
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 91
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 98
    if-eqz v1, :cond_8

    .line 100
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 108
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 110
    iget-object v0, v3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 112
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 114
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 116
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 119
    invoke-direct {v3, v0, v2, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 121
    return-object v3
    .line 124
.end method
