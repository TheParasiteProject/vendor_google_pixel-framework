.class final Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

.field final synthetic $scrollToIndex:Ljava/lang/Integer;

.field final synthetic $targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$scrollToIndex:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$scrollToIndex:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$scrollToIndex:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 36
    iget-object v3, v3, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 38
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 40
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 44
    move-result v3

    .line 47
    iput v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->label:I

    .line 48
    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 57
    iget-object p1, p1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 61
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 63
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 65
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;->$targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 67
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 69
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Ljava/util/List;

    .line 73
    move-result-object v1

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 85
    invoke-interface {v2, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    iget-object p0, p1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
    .line 96
.end method
