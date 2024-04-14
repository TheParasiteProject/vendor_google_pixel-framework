.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 2
    check-cast p2, Landroidx/compose/runtime/CompositionLocalMap;

    .line 4
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 8
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    check-cast p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, p0}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 23
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    invoke-static {p2, p0}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    if-eq v0, p0, :cond_1

    .line 36
    iput-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    .line 52
    :cond_1
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 55
    invoke-static {p2, p0}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 61
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 63
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 66
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 68
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 70
    const p2, 0x8000

    .line 72
    and-int/2addr p1, p2

    .line 75
    if-eqz p1, :cond_b

    .line 76
    :goto_0
    if-eqz p0, :cond_b

    .line 78
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 80
    and-int/2addr p1, p2

    .line 82
    if-eqz p1, :cond_a

    .line 83
    const/4 p1, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    :goto_1
    if-eqz v0, :cond_a

    .line 88
    instance-of v2, v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 90
    const/4 v3, 0x1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 95
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 97
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 99
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 101
    if-eqz v2, :cond_2

    .line 103
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 105
    goto :goto_4

    .line 108
    :cond_2
    iput-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 109
    goto :goto_4

    .line 111
    :cond_3
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 112
    and-int/2addr v2, p2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 117
    if-eqz v2, :cond_9

    .line 119
    move-object v2, v0

    .line 121
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 122
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 124
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-eqz v2, :cond_8

    .line 127
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 129
    and-int/2addr v5, p2

    .line 131
    if-eqz v5, :cond_7

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    if-ne v4, v3, :cond_4

    .line 136
    move-object v0, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    if-nez v1, :cond_5

    .line 140
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 142
    const/16 v5, 0x10

    .line 144
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 146
    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 148
    :cond_5
    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 153
    move-object v0, p1

    .line 156
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 157
    :cond_7
    :goto_3
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 160
    goto :goto_2

    .line 162
    :cond_8
    if-ne v4, v3, :cond_9

    .line 163
    goto :goto_1

    .line 165
    :cond_9
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 166
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 171
    and-int/2addr p1, p2

    .line 173
    if-eqz p1, :cond_b

    .line 174
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 176
    goto :goto_0

    .line 178
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0
    .line 181
.end method
