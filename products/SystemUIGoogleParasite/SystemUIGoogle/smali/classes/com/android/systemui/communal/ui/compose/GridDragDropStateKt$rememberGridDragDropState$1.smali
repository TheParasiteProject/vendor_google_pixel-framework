.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $state:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$state:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$state:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
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
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$state:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 30
    iget-object p1, p1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 32
    iput v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->label:I

    .line 34
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    return-object v0

    .line 42
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p1

    .line 48
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 49
    iput v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;->label:I

    .line 51
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/lazy/grid/LazyGridState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0
    .line 59
.end method
