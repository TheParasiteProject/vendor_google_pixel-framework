.class final Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/FocusedBoundsObserverNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 4
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onPositioned:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Landroidx/compose/foundation/FocusedBoundsKt;->ModifierLocalFocusedBoundsObserver:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
    .line 38
.end method
