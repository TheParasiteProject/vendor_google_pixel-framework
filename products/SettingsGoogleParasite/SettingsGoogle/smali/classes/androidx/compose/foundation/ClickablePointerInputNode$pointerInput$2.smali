.class final Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/ClickablePointerInputNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ClickablePointerInputNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;

    iget-object p0, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;-><init>(Landroidx/compose/foundation/ClickablePointerInputNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->J$0:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1012
    iget v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v3, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->J$0:J

    .line 1013
    iget-object v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1014
    iget-object v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    iput v2, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->label:I

    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 1016
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
