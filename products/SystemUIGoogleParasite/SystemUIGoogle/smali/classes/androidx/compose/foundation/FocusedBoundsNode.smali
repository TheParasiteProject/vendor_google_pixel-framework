.class public final Landroidx/compose/foundation/FocusedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# instance fields
.field public isFocused:Z

.field public layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# virtual methods
.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusedBoundsNode;->isFocused:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 9
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    sget-object p1, Landroidx/compose/foundation/FocusedBoundsKt;->ModifierLocalFocusedBoundsObserver:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    :cond_1
    if-eqz v0, :cond_4

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 43
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 49
    if-eqz p1, :cond_3

    .line 51
    sget-object p1, Landroidx/compose/foundation/FocusedBoundsKt;->ModifierLocalFocusedBoundsObserver:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 53
    invoke-interface {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    move-object p0, v0

    .line 62
    :goto_0
    if-eqz p0, :cond_4

    .line 63
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_4
    :goto_1
    return-void
    .line 68
.end method
