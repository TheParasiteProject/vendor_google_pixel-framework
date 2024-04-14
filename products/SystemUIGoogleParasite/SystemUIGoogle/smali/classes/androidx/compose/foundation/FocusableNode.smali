.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# instance fields
.field public final bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

.field public final bringIntoViewRequesterNode:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

.field public focusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field public final focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

.field public final focusablePinnableContainer:Landroidx/compose/foundation/FocusablePinnableContainerNode;

.field public final focusableSemanticsNode:Landroidx/compose/foundation/FocusableSemanticsNode;

.field public final focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/FocusableSemanticsNode;

    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusableSemanticsNode:Landroidx/compose/foundation/FocusableSemanticsNode;

    .line 18
    new-instance v0, Landroidx/compose/foundation/FocusableInteractionNode;

    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 22
    iput-object p1, v0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 30
    new-instance p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 32
    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusablePinnableContainer:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 40
    new-instance p1, Landroidx/compose/foundation/FocusedBoundsNode;

    .line 42
    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;

    .line 50
    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 52
    invoke-direct {p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 57
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 59
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 61
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 64
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->bringIntoViewRequesterNode:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 67
    return-void
    .line 69
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode;->focusableSemanticsNode:Landroidx/compose/foundation/FocusableSemanticsNode;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableSemanticsNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    .line 21
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 37
    iget-object v3, v2, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 39
    if-eqz v3, :cond_4

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 45
    if-eqz v4, :cond_2

    .line 47
    new-instance v5, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 49
    invoke-direct {v5, v4}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 51
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 54
    iput-object v1, v2, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 57
    :cond_2
    new-instance v4, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 64
    iput-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 70
    if-eqz v4, :cond_4

    .line 72
    new-instance v5, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 74
    invoke-direct {v5, v4}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 76
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 79
    iput-object v1, v2, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 82
    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;

    .line 84
    iget-boolean v3, v2, Landroidx/compose/foundation/FocusedBoundsNode;->isFocused:Z

    .line 86
    if-ne v0, v3, :cond_5

    .line 88
    goto :goto_4

    .line 90
    :cond_5
    if-nez v0, :cond_7

    .line 91
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 93
    if-eqz v3, :cond_6

    .line 95
    sget-object v3, Landroidx/compose/foundation/FocusedBoundsKt;->ModifierLocalFocusedBoundsObserver:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 97
    invoke-interface {v2, v3}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 102
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 103
    goto :goto_1

    .line 105
    :cond_6
    move-object v3, v1

    .line 106
    :goto_1
    if-eqz v3, :cond_9

    .line 107
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_3

    .line 112
    :cond_7
    iget-object v3, v2, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 113
    if-eqz v3, :cond_9

    .line 115
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 117
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 123
    if-eqz v3, :cond_8

    .line 125
    sget-object v3, Landroidx/compose/foundation/FocusedBoundsKt;->ModifierLocalFocusedBoundsObserver:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 127
    invoke-interface {v2, v3}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 132
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 133
    goto :goto_2

    .line 135
    :cond_8
    move-object v3, v1

    .line 136
    :goto_2
    if-eqz v3, :cond_9

    .line 137
    iget-object v4, v2, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 139
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_9
    :goto_3
    iput-boolean v0, v2, Landroidx/compose/foundation/FocusedBoundsNode;->isFocused:Z

    .line 144
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusablePinnableContainer:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 146
    if-eqz v0, :cond_b

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    new-instance v4, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    .line 158
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusablePinnableContainerNode;)V

    .line 160
    invoke-static {v2, v4}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 163
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 168
    if-eqz v3, :cond_a

    .line 170
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 172
    move-object v1, v3

    .line 175
    :cond_a
    iput-object v1, v2, Landroidx/compose/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 176
    goto :goto_5

    .line 178
    :cond_b
    iget-object v3, v2, Landroidx/compose/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 179
    if-eqz v3, :cond_c

    .line 181
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 183
    :cond_c
    iput-object v1, v2, Landroidx/compose/foundation/FocusablePinnableContainerNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 186
    :goto_5
    iput-boolean v0, v2, Landroidx/compose/foundation/FocusablePinnableContainerNode;->isFocused:Z

    .line 188
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusableSemanticsNode:Landroidx/compose/foundation/FocusableSemanticsNode;

    .line 190
    iput-boolean v0, v1, Landroidx/compose/foundation/FocusableSemanticsNode;->isFocused:Z

    .line 192
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 194
    :cond_d
    return-void
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusedBoundsNode;->onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onPlaced(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode;->bringIntoViewRequesterNode:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    return-void
    .line 6
.end method

.method public final update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 20
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 22
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 33
    :cond_1
    return-void
    .line 35
.end method
