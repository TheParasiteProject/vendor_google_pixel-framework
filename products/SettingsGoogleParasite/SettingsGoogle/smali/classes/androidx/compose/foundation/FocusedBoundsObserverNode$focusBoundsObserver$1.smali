.class final Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusedBounds.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/FocusedBoundsObserverNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->getOnPositioned()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;->this$0:Landroidx/compose/foundation/FocusedBoundsObserverNode;

    invoke-static {p0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->access$getParent(Landroidx/compose/foundation/FocusedBoundsObserverNode;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
