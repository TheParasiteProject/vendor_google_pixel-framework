.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $beforeContentPadding:Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

.field final synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$beforeContentPadding:Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$beforeContentPadding:Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->L$0:Ljava/lang/Object;

    .line 26
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 29
    new-instance v4, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;

    .line 31
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$beforeContentPadding:Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

    .line 35
    invoke-direct {v4, p1, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;)V

    .line 37
    new-instance v5, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$2;

    .line 40
    invoke-direct {v5, p1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$2;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)V

    .line 42
    new-instance v6, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$3;

    .line 45
    invoke-direct {v6, p1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$3;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)V

    .line 47
    new-instance v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$4;

    .line 50
    invoke-direct {v7, p1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$4;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)V

    .line 52
    iput v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->label:I

    .line 55
    move-object v8, p0

    .line 57
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
    .line 67
.end method
