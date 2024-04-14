.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# instance fields
.field public _providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

.field public element:Landroidx/compose/ui/Modifier$Element;

.field public readValues:Ljava/util/HashSet;


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "applyFocusProperties called on wrong node"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 4
    check-cast p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 6
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 13
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 22
    const/4 v1, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    iput-boolean v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 27
    :cond_0
    iget-boolean p0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 29
    if-eqz p0, :cond_1

    .line 31
    iput-boolean v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 33
    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    iget-object v2, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 67
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    instance-of v2, v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 91
    iget-object v3, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 93
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 95
    iget-object v5, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 97
    if-nez v5, :cond_4

    .line 99
    move-object v5, v0

    .line 101
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 102
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 104
    :cond_4
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 106
    if-nez v2, :cond_5

    .line 108
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 110
    iget-object v2, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 112
    :cond_5
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 114
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    return-void
    .line 121
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    check-cast p0, Landroidx/compose/ui/draw/DrawModifier;

    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/ui/draw/DrawModifier;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    return-void
    .line 9
.end method

.method public final getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 7
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 9
    if-eqz v1, :cond_b

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    if-eqz p0, :cond_a

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 23
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 25
    and-int/lit8 v1, v1, 0x20

    .line 27
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_8

    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 32
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 36
    if-eqz v1, :cond_7

    .line 38
    move-object v1, v0

    .line 40
    move-object v3, v2

    .line 41
    :goto_2
    if-eqz v1, :cond_7

    .line 42
    instance-of v4, v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 44
    if-eqz v4, :cond_0

    .line 46
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 48
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v4, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 54
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui_release(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 69
    and-int/lit8 v4, v4, 0x20

    .line 71
    if-eqz v4, :cond_6

    .line 73
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    if-eqz v4, :cond_6

    .line 77
    move-object v4, v1

    .line 79
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 82
    const/4 v5, 0x0

    .line 84
    :goto_3
    const/4 v6, 0x1

    .line 85
    if-eqz v4, :cond_5

    .line 86
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 88
    and-int/lit8 v7, v7, 0x20

    .line 90
    if-eqz v7, :cond_4

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    if-ne v5, v6, :cond_1

    .line 96
    move-object v1, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    if-nez v3, :cond_2

    .line 100
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    const/16 v6, 0x10

    .line 104
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 106
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 108
    :cond_2
    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 113
    move-object v1, v2

    .line 116
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 117
    :cond_4
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 120
    goto :goto_3

    .line 122
    :cond_5
    if-ne v5, v6, :cond_6

    .line 123
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 126
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 131
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 134
    move-result-object p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 140
    if-eqz v0, :cond_9

    .line 142
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 144
    goto :goto_0

    .line 146
    :cond_9
    move-object v0, v2

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_a
    iget-object p0, p1, Landroidx/compose/ui/modifier/ModifierLocal;->defaultFactory:Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    const-string p1, "visitAncestors called on an unattached node"

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
    .line 168
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    return-object p0
    .line 8
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    return-object p0
    .line 8
.end method

.method public final getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 7
    :goto_0
    return-object p0
    .line 9
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p0

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public final initializeModifier(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 6
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 8
    and-int/lit8 v1, v1, 0x20

    .line 10
    if-eqz v1, :cond_2

    .line 12
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 18
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 29
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 37
    iget-object v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    iput-object v1, v2, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 53
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 61
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 63
    move-result-object v1

    .line 66
    iget-object v3, v2, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 69
    iget-object v3, v2, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v1, v2, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 86
    iput-object v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 88
    sget-object v2, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->DetachedModifierLocalReadScope:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 90
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 92
    move-result-object v2

    .line 95
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 96
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 98
    iget-boolean v2, v2, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    .line 100
    if-eqz v2, :cond_2

    .line 102
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 110
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 112
    move-result-object v1

    .line 115
    iget-object v3, v2, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 118
    iget-object v3, v2, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 126
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 129
    and-int/lit8 v1, v1, 0x4

    .line 131
    const/4 v2, 0x2

    .line 133
    if-eqz v1, :cond_3

    .line 134
    if-nez p1, :cond_3

    .line 136
    invoke-static {p0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 142
    :cond_3
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 145
    and-int/2addr v1, v2

    .line 147
    if-eqz v1, :cond_5

    .line 148
    sget-object v1, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->DetachedModifierLocalReadScope:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 150
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 152
    move-result-object v1

    .line 155
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 156
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 158
    iget-boolean v1, v1, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    .line 160
    if-eqz v1, :cond_4

    .line 162
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    move-object v3, v1

    .line 169
    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 170
    iput-object p0, v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 172
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 174
    if-eqz v1, :cond_4

    .line 176
    invoke-interface {v1}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 178
    :cond_4
    if-nez p1, :cond_5

    .line 181
    invoke-static {p0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 183
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 187
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 194
    :cond_5
    instance-of p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    .line 197
    if-eqz p1, :cond_6

    .line 199
    move-object p1, v0

    .line 201
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    .line 202
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 204
    move-result-object v1

    .line 207
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 208
    iput-object v1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 210
    :cond_6
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 212
    and-int/lit16 p1, p1, 0x80

    .line 214
    if-eqz p1, :cond_7

    .line 216
    instance-of p1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 218
    if-eqz p1, :cond_7

    .line 220
    sget-object p1, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->DetachedModifierLocalReadScope:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 222
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 224
    move-result-object p1

    .line 227
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 228
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 230
    iget-boolean p1, p1, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    .line 232
    if-eqz p1, :cond_7

    .line 234
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 236
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 240
    :cond_7
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 243
    and-int/lit16 p1, p1, 0x100

    .line 245
    if-eqz p1, :cond_8

    .line 247
    instance-of p1, v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 249
    if-eqz p1, :cond_8

    .line 251
    sget-object p1, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->DetachedModifierLocalReadScope:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 253
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 255
    move-result-object p1

    .line 258
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 259
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 261
    iget-boolean p1, p1, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    .line 263
    if-eqz p1, :cond_8

    .line 265
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 267
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 271
    :cond_8
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 274
    and-int/lit8 v1, p1, 0x10

    .line 276
    if-eqz v1, :cond_9

    .line 278
    instance-of v1, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 280
    if-eqz v1, :cond_9

    .line 282
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 284
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 286
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 288
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 290
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 292
    :cond_9
    and-int/lit8 p1, p1, 0x8

    .line 294
    if-eqz p1, :cond_a

    .line 296
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 298
    move-result-object p0

    .line 301
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 302
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 304
    :cond_a
    return-void

    .line 307
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    const-string p1, "initializeModifier called on unattached node"

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0
    .line 319
.end method

.method public final interceptOutOfBoundsChildEvents()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 4
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
    .line 13
.end method

.method public final isValidOwnerScope()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    return p0
    .line 4
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 4
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final modifyParentData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNode$$ExternalSyntheticThrowCCEIfNotNull0;->m(Landroidx/compose/ui/Modifier$Element;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    throw p0
    .line 8
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public final onCancelPointerInput()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 4
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->onCancel()V

    .line 10
    return-void
    .line 13
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 2
    return-void
    .line 5
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    check-cast p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 4
    check-cast p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 6
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->wasPositioned:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->wasPositioned:Z

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->continuation:Lkotlin/coroutines/SafeContinuation;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p1, v0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->continuation:Lkotlin/coroutines/SafeContinuation;

    .line 25
    :cond_1
    return-void
    .line 27
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onPlaced(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 4
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 10
    return-void
    .line 13
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    instance-of v0, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 8
    check-cast p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 10
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->previousSize:J

    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->previousSize:J

    .line 30
    :cond_0
    return-void
    .line 32
.end method

.method public final sharePointerInputWithSiblings()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 4
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final unInitializeModifier()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 6
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 8
    and-int/lit8 v1, v1, 0x20

    .line 10
    if-eqz v1, :cond_1

    .line 12
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 24
    move-object v2, v0

    .line 26
    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 27
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 29
    move-result-object v2

    .line 32
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 47
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 54
    sget-object v1, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->DetachedModifierLocalReadScope:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 56
    check-cast v0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 60
    :cond_1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 63
    and-int/lit8 v0, v0, 0x8

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 69
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 75
    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "unInitializeModifier called on unattached node"

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
    .line 90
.end method

.method public final updateModifierLocalConsumer()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17
    sget-object v1, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->updateModifierLocalConsumer:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 21
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
